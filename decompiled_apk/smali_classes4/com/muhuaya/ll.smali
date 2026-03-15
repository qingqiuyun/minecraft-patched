.class public final Lcom/muhuaya/ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/muhuaya/hn;

.field public c:Lcom/muhuaya/cn;

.field public d:Lcom/muhuaya/bl;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/muhuaya/hn;Lcom/muhuaya/cn;Lcom/muhuaya/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lcom/muhuaya/ll;->e:I

    iput-object p2, p0, Lcom/muhuaya/ll;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    iput-object p4, p0, Lcom/muhuaya/ll;->c:Lcom/muhuaya/cn;

    iput-object p5, p0, Lcom/muhuaya/ll;->d:Lcom/muhuaya/bl;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/muhuaya/el;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/muhuaya/el;

    invoke-direct {v1}, Lcom/muhuaya/el;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/muhuaya/el;->b:J

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/muhuaya/el;->c:J

    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/muhuaya/el;->d:Ljava/lang/String;

    const-string v2, "_up"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/muhuaya/el;->e:Z

    const-string v2, "_me"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lcom/muhuaya/el;->f:Z

    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/muhuaya/el;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/muhuaya/em;
    .locals 8

    const-string v0, "del tmp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    const-string v5, "zip %s"

    invoke-static {v5, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "rqdp{  ZF end}"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "rqdp{  ZF start}"

    invoke-static {v5, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "rqdp{  err ZF 1R!}"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_a

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x8

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v4, 0x1388

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v5, v4, v2, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_b

    :catchall_1
    move-exception v4

    goto :goto_5

    :catchall_2
    move-exception v4

    move-object v5, v1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v4, p1

    move-object p1, v1

    move-object v5, p1

    :goto_5
    :try_start_6
    invoke-static {v4}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    if-eqz p1, :cond_9

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_7
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_b

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    :try_start_a
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_9
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw p2

    :cond_d
    :goto_a
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_b
    if-nez p0, :cond_e

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "zip fail!"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_e
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_b
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v4, 0x1000

    :try_start_c
    new-array v4, v4, [B

    :goto_c
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {p0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_c

    :cond_f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v4, "read bytes :%d"

    new-array v3, v3, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v3, Lcom/muhuaya/em;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    :catch_6
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_11

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_11
    return-object v3

    :catchall_5
    move-exception p0

    goto :goto_e

    :catchall_6
    move-exception p0

    move-object p1, v1

    :goto_e
    :try_start_e
    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_12
    if-eqz p1, :cond_13

    :try_start_f
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_f

    :catch_7
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_f
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_14

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_14
    return-object v1

    :catchall_7
    move-exception p0

    if-eqz p1, :cond_15

    :try_start_10
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_8
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_16

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_16
    throw p0

    :cond_17
    :goto_11
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/muhuaya/dl;Lcom/muhuaya/xk;)Lcom/muhuaya/fm;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_2d

    if-nez p2, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v2, Lcom/muhuaya/fm;

    invoke-direct {v2}, Lcom/muhuaya/fm;-><init>()V

    iget v3, p1, Lcom/muhuaya/dl;->c:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, "crash type error! %d"

    invoke-static {v3, v5}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_1

    const-string v3, "208"

    goto :goto_0

    :cond_1
    const-string v3, "108"

    goto :goto_0

    :pswitch_1
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_2

    const-string v3, "206"

    goto :goto_0

    :cond_2
    const-string v3, "106"

    goto :goto_0

    :pswitch_2
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_3

    const-string v3, "207"

    goto :goto_0

    :cond_3
    const-string v3, "107"

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_4

    const-string v3, "204"

    goto :goto_0

    :cond_4
    const-string v3, "104"

    goto :goto_0

    :pswitch_4
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_5

    const-string v3, "203"

    goto :goto_0

    :cond_5
    const-string v3, "103"

    goto :goto_0

    :pswitch_5
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_6

    const-string v3, "202"

    goto :goto_0

    :cond_6
    const-string v3, "102"

    goto :goto_0

    :pswitch_6
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_7

    const-string v3, "201"

    goto :goto_0

    :cond_7
    const-string v3, "101"

    goto :goto_0

    :pswitch_7
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v3, :cond_8

    const-string v3, "200"

    goto :goto_0

    :cond_8
    const-string v3, "100"

    :goto_0
    iput-object v3, v2, Lcom/muhuaya/fm;->b:Ljava/lang/String;

    :goto_1
    iget-wide v5, p1, Lcom/muhuaya/dl;->s:J

    iput-wide v5, v2, Lcom/muhuaya/fm;->c:J

    iget-object v3, p1, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iput-object v3, v2, Lcom/muhuaya/fm;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->j:Ljava/lang/String;

    iput-object v1, v2, Lcom/muhuaya/fm;->k:Lcom/muhuaya/dm;

    iget-object v3, p1, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iput-object v3, v2, Lcom/muhuaya/fm;->g:Ljava/lang/String;

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/muhuaya/xk;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/muhuaya/fm;->u:Ljava/lang/String;

    iput-object v1, v2, Lcom/muhuaya/fm;->o:Lcom/muhuaya/cm;

    iget-object v3, p1, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->p:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/muhuaya/cm;

    invoke-direct {v6}, Lcom/muhuaya/cm;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/wk;

    iget-object v7, v7, Lcom/muhuaya/wk;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/muhuaya/cm;->b:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/wk;

    iget-object v7, v7, Lcom/muhuaya/wk;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/muhuaya/cm;->d:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/wk;

    iget-object v5, v5, Lcom/muhuaya/wk;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/muhuaya/cm;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/muhuaya/xk;->w()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/muhuaya/cm;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/muhuaya/fm;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v3, p1, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/muhuaya/cm;

    invoke-direct {v6}, Lcom/muhuaya/cm;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/wk;

    iget-object v7, v7, Lcom/muhuaya/wk;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/muhuaya/cm;->b:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/wk;

    iget-object v7, v7, Lcom/muhuaya/wk;->d:Ljava/lang/String;

    iput-object v7, v6, Lcom/muhuaya/cm;->d:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/wk;

    iget-object v5, v5, Lcom/muhuaya/wk;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/muhuaya/cm;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/muhuaya/fm;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-boolean v3, p1, Lcom/muhuaya/dl;->k:Z

    const/4 v5, 0x2

    const-string v6, "utf-8"

    if-eqz v3, :cond_e

    iget v3, p1, Lcom/muhuaya/dl;->u:I

    iput v3, v2, Lcom/muhuaya/fm;->l:I

    iget-object v3, p1, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_b
    :try_start_0
    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    new-instance v7, Lcom/muhuaya/em;

    const-string v8, "alltimes.txt"

    iget-object v9, p1, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v7, v4, v8, v9}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iput-object v1, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_c
    :goto_4
    new-array v3, v5, [Ljava/lang/Object;

    iget v7, v2, Lcom/muhuaya/fm;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    iget-object v7, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v7, "crashcount:%d sz:%d"

    invoke-static {v7, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, p1, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_f
    :try_start_1
    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    new-instance v7, Lcom/muhuaya/em;

    const-string v8, "log.txt"

    iget-object v9, p1, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v7, v4, v8, v9}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iput-object v1, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_10
    :goto_6
    iget-object v3, p1, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_11
    :try_start_2
    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    new-instance v7, Lcom/muhuaya/em;

    const-string v8, "jniLog.txt"

    iget-object v9, p1, Lcom/muhuaya/dl;->y:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-direct {v7, v4, v8, v9}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iput-object v1, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_12
    :goto_7
    iget-object v3, p1, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    invoke-static {v3}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_13
    :try_start_3
    new-instance v3, Lcom/muhuaya/em;

    const-string v7, "crashInfos.txt"

    iget-object v8, p1, Lcom/muhuaya/dl;->X:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v3, v4, v7, v8}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_14

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "attach crash infos"

    invoke-static {v8, v7}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, p1, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_15
    iget-object v3, p1, Lcom/muhuaya/dl;->Y:Ljava/lang/String;

    const-string v7, "backupRecord.zip"

    invoke-static {v7, p0, v3}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/muhuaya/em;

    move-result-object v3

    if-eqz v3, :cond_16

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "attach backup record"

    invoke-static {v8, v7}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v3, p1, Lcom/muhuaya/dl;->z:[B

    if-eqz v3, :cond_18

    array-length v7, v3

    if-lez v7, :cond_18

    new-instance v7, Lcom/muhuaya/em;

    const-string v8, "buglylog.zip"

    invoke-direct {v7, v5, v8, v3}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v8, "attach user log"

    invoke-static {v8, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_17
    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v3, p1, Lcom/muhuaya/dl;->c:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1c

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_19
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    aput-object v8, v3, v0

    const-string v8, "crashBean.anrMessages:%s"

    invoke-static {v8, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    if-eqz v3, :cond_1b

    const-string v8, "BUGLY_CR_01"

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_4
    iget-object v3, p1, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    new-instance v9, Lcom/muhuaya/em;

    const-string v10, "anrMessage.txt"

    iget-object v11, p1, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v9, v4, v10, v11}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "attach anr message"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iput-object v1, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_1a
    :goto_9
    iget-object v3, p1, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v3, p1, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v8, "trace.zip"

    invoke-static {v8, p0, v3}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/muhuaya/em;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "attach traces"

    invoke-static {v9, v8}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v8, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v3, p1, Lcom/muhuaya/dl;->c:I

    if-ne v3, v4, :cond_1e

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_1d
    iget-object v3, p1, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v8, "tomb.zip"

    invoke-static {v8, p0, v3}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/muhuaya/em;

    move-result-object p0

    if-eqz p0, :cond_1e

    new-array v3, v0, [Ljava/lang/Object;

    const-string v8, "attach tombs"

    invoke-static {v8, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object p0, p2, Lcom/muhuaya/xk;->m0:Ljava/util/List;

    if-eqz p0, :cond_21

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_21

    iget-object p0, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez p0, :cond_1f

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/muhuaya/xk;->m0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    :try_start_5
    iget-object v3, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    new-instance v8, Lcom/muhuaya/em;

    const-string v9, "martianlog.txt"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v8, v4, v9, p0}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach pageTracingList"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_21
    :goto_b
    iget-object p0, p1, Lcom/muhuaya/dl;->W:[B

    if-eqz p0, :cond_23

    array-length p0, p0

    if-lez p0, :cond_23

    iget-object p0, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    if-nez p0, :cond_22

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    :cond_22
    iget-object p0, v2, Lcom/muhuaya/fm;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/muhuaya/em;

    iget-object v8, p1, Lcom/muhuaya/dl;->W:[B

    const-string v9, "userExtraByteData"

    invoke-direct {v3, v4, v9, v8}, Lcom/muhuaya/em;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v3, "attach extraData"

    invoke-static {v3, p0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_23
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->D:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A9"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->E:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A11"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->F:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A10"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A23"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/muhuaya/xk;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A7"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/muhuaya/xk;->y:Ljava/lang/String;

    if-nez v8, :cond_24

    iget-object v8, p2, Lcom/muhuaya/xk;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/muhuaya/yk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p2, Lcom/muhuaya/xk;->y:Ljava/lang/String;

    :cond_24
    iget-object v8, p2, Lcom/muhuaya/xk;->y:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A6"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A5"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A22"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->H:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A2"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->G:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A1"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/muhuaya/xk;->k:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A24"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->I:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A17"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A3"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A16"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A25"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A14"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A15"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->B()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A13"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "A34"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/muhuaya/xk;->Z:Ljava/lang/String;

    if-eqz p0, :cond_25

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/muhuaya/xk;->Z:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "productIdentify"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :try_start_6
    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    const-string v3, "A26"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    invoke-static {v9, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_c
    iget p0, p1, Lcom/muhuaya/dl;->c:I

    if-ne p0, v4, :cond_26

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "A27"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "A28"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p1, Lcom/muhuaya/dl;->l:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "A29"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "A30"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/muhuaya/dl;->O:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "A18"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p1, Lcom/muhuaya/dl;->P:Z

    xor-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "A36"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/muhuaya/xk;->T:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F02"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/muhuaya/xk;->U:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F03"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/muhuaya/xk;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F04"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/muhuaya/xk;->V:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F05"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/muhuaya/xk;->S:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F06"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/muhuaya/xk;->X:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F08"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/muhuaya/xk;->Y:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F09"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/muhuaya/xk;->W:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "F10"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lcom/muhuaya/dl;->S:I

    if-ltz p0, :cond_27

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/muhuaya/dl;->S:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "C01"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget p0, p1, Lcom/muhuaya/dl;->T:I

    if-ltz p0, :cond_28

    iget-object p0, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/muhuaya/dl;->T:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "C02"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object p0, p1, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    if-eqz p0, :cond_29

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_29

    iget-object p0, p1, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C03_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_29
    iget-object p0, p1, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    if-eqz p0, :cond_2a

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2a

    iget-object p0, p1, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C04_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2a
    iput-object v1, v2, Lcom/muhuaya/fm;->t:Ljava/util/Map;

    iget-object p0, p1, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    if-eqz p0, :cond_2b

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2b

    iget-object p0, p1, Lcom/muhuaya/dl;->Q:Ljava/util/Map;

    iput-object p0, v2, Lcom/muhuaya/fm;->t:Ljava/util/Map;

    new-array p0, v4, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/muhuaya/fm;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v1, "setted message size %d"

    invoke-static {v1, p0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2b
    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    aput-object v1, p0, v0

    iget-object v1, p1, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    aput-object v1, p0, v4

    invoke-virtual {p2}, Lcom/muhuaya/xk;->j()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v5

    iget-wide v5, p1, Lcom/muhuaya/dl;->s:J

    iget-wide v8, p1, Lcom/muhuaya/dl;->O:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v7

    const/4 p2, 0x4

    iget-boolean v1, p1, Lcom/muhuaya/dl;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, p2

    const/4 p2, 0x5

    iget-boolean v1, p1, Lcom/muhuaya/dl;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, p2

    const/4 p2, 0x6

    iget-boolean v1, p1, Lcom/muhuaya/dl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, p2

    const/4 p2, 0x7

    iget v1, p1, Lcom/muhuaya/dl;->c:I

    if-ne v1, v4, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, p2

    const/16 p2, 0x8

    iget v0, p1, Lcom/muhuaya/dl;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    const/16 p2, 0x9

    iget-object v0, p1, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    aput-object v0, p0, p2

    const/16 p2, 0xa

    iget-boolean p1, p1, Lcom/muhuaya/dl;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, p2

    const/16 p1, 0xb

    iget-object p2, v2, Lcom/muhuaya/fm;->s:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    :cond_2d
    :goto_f
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "enExp args == null"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/dl;)V
    .locals 8

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "#++++++++++Record By Bugly++++++++++#"

    invoke-static {v3, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    invoke-static {v3, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/muhuaya/xk;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "# PKG NAME: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "# APP VER: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/muhuaya/xk;->h:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "# SDK VER: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v5

    iget-wide v5, v5, Lcom/muhuaya/xk;->c:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v1

    const-string v4, "# LAUNCH TIME: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "# CRASH TYPE: %s"

    invoke-static {p0, v3}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "# CRASH TIME: %s"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "# CRASH PROCESS: %s"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "# CRASH THREAD: %s"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/muhuaya/dl;->d:Ljava/lang/String;

    aput-object p1, p0, v1

    const-string p1, "# REPORT ID: %s"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/Object;

    iget-object p2, v0, Lcom/muhuaya/xk;->j:Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-virtual {v0}, Lcom/muhuaya/xk;->B()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ROOTED"

    goto :goto_1

    :cond_1
    const-string p2, "UNROOT"

    :goto_1
    aput-object p2, p1, v2

    const-string p2, "# CRASH DEVICE: %s %s"

    invoke-static {p2, p1}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide v3, p5, Lcom/muhuaya/dl;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-wide v3, p5, Lcom/muhuaya/dl;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide v3, p5, Lcom/muhuaya/dl;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p3, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {p3, p2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide v3, p5, Lcom/muhuaya/dl;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-wide v3, p5, Lcom/muhuaya/dl;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide v3, p5, Lcom/muhuaya/dl;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p3, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {p3, p2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p2, p5, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    invoke-static {p2}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/muhuaya/dl;->M:Ljava/lang/String;

    aput-object p1, p0, v1

    iget-object p1, p5, Lcom/muhuaya/dl;->L:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget p0, p5, Lcom/muhuaya/dl;->c:I

    if-ne p0, p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p5, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    const-string p3, "BUGLY_CR_01"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, p0, v1

    const-string p1, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-static {p4}, Lcom/muhuaya/mn;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "# CRASH STACK: "

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "#++++++++++++++++++++++++++++++++++++++++++#"

    invoke-static {p1, p0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/el;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/muhuaya/el;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/el;

    iget-boolean v4, v3, Lcom/muhuaya/el;->e:Z

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/muhuaya/el;->c:J

    const-wide/32 v6, 0x5265c00

    sub-long v6, v0, v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/el;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_cr"

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/el;

    iget-wide v4, v2, Lcom/muhuaya/el;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result p0

    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/muhuaya/dl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "have not synced remote!"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-boolean v0, v0, Lcom/muhuaya/zk;->d:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    invoke-static {v3, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/muhuaya/mn;->b()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/muhuaya/ll;->b()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Size of crash list loaded from DB: %s"

    invoke-static {v9, v8}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_2

    return-object v1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/muhuaya/ll;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/muhuaya/el;

    iget-wide v11, v10, Lcom/muhuaya/el;->c:J

    const-wide/32 v13, 0x240c8400

    sub-long v13, v5, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v13, v10, Lcom/muhuaya/el;->e:Z

    const-wide/32 v14, 0x5265c00

    if-eqz v13, :cond_5

    sub-long v14, v3, v14

    cmp-long v13, v11, v14

    if-ltz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-boolean v11, v10, Lcom/muhuaya/el;->f:Z

    if-nez v11, :cond_6

    goto :goto_1

    :cond_5
    iget v13, v10, Lcom/muhuaya/el;->g:I

    int-to-long v1, v13

    const-wide/16 v16, 0x3

    cmp-long v13, v1, v16

    if-ltz v13, :cond_6

    sub-long v1, v3, v14

    cmp-long v13, v11, v1

    if-gez v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v8}, Lcom/muhuaya/ll;->c(Ljava/util/List;)V

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/muhuaya/ll;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/dl;

    iget-object v6, v5, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "t_cr"

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/dl;

    const-string v6, " or _id"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v5, Lcom/muhuaya/dl;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5, v5}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result v1

    const-string v4, "deleted %s data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    return-object v3
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/el;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/muhuaya/dl;",
            ">;"
        }
    .end annotation

    const-string v1, "t_cr"

    const-string v2, "_id"

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ","

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/el;

    iget-wide v9, v7, Lcom/muhuaya/el;->b:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v10

    const-string v11, "t_cr"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/muhuaya/cn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v10, :cond_4

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_9

    :try_start_2
    const-string v0, "_dt"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget-object v5, Lcom/muhuaya/dl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lcom/muhuaya/mn;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/dl;

    if-eqz v0, :cond_7

    iput-wide v12, v0, Lcom/muhuaya/dl;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    move-object v0, v3

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    :try_start_5
    const-string v0, "unknown id!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v6

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v4, :cond_b

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result v0

    const-string v2, "deleted %s illegal data %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v3

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v3

    :catchall_4
    move-exception v0

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final a(Lcom/muhuaya/dl;JZ)V
    .locals 8

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "try to upload right now"

    invoke-static {v0, p3}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0xbb8

    iget p1, p1, Lcom/muhuaya/dl;->c:I

    const/4 p3, 0x7

    if-ne p1, p3, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v5, p4

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/muhuaya/ll;->a(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public final a(Ljava/util/List;JZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/dl;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    iget-object v2, v1, Lcom/muhuaya/ll;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/muhuaya/xk;->g:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p6, :cond_2

    sget v3, Lcom/muhuaya/ml;->h:I

    invoke-virtual {v2, v3}, Lcom/muhuaya/hn;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lcom/muhuaya/ll;->d:Lcom/muhuaya/bl;

    invoke-virtual {v2}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v2

    iget-boolean v3, v2, Lcom/muhuaya/zk;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "remote report is disable!"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_0
    iget-object v3, v1, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    iget-boolean v3, v3, Lcom/muhuaya/hn;->s:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/muhuaya/zk;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lcom/muhuaya/zk;->q:Ljava/lang/String;

    :goto_0
    move-object v8, v2

    iget-object v2, v1, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    iget-boolean v2, v2, Lcom/muhuaya/hn;->s:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/muhuaya/zk;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "http://rqd.uu.qq.com/rqd/sync"

    :goto_1
    move-object v9, v2

    iget-object v2, v1, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    iget-boolean v2, v2, Lcom/muhuaya/hn;->s:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x33e

    goto :goto_2

    :cond_7
    const/16 v2, 0x276

    :goto_2
    iget-object v3, v1, Lcom/muhuaya/ll;->a:Landroid/content/Context;

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v5

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Lcom/muhuaya/gm;

    invoke-direct {v6}, Lcom/muhuaya/gm;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/muhuaya/gm;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/muhuaya/dl;

    iget-object v11, v6, Lcom/muhuaya/gm;->b:Ljava/util/ArrayList;

    invoke-static {v3, v10, v5}, Lcom/muhuaya/ll;->a(Landroid/content/Context;Lcom/muhuaya/dl;Lcom/muhuaya/xk;)Lcom/muhuaya/fm;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    const-string v3, "enEXPPkg args == null!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_a
    if-nez v6, :cond_b

    const-string v0, "create eupPkg fail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-static {v6}, Lcom/muhuaya/sl;->a(Lcom/muhuaya/wm;)[B

    move-result-object v3

    if-nez v3, :cond_c

    const-string v0, "send encode fail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_c
    iget-object v5, v1, Lcom/muhuaya/ll;->a:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/muhuaya/sl;->a(Landroid/content/Context;I[B)Lcom/muhuaya/hm;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v0, "request package is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance v10, Lcom/muhuaya/ll$a;

    invoke-direct {v10, p0, p1}, Lcom/muhuaya/ll$a;-><init>(Lcom/muhuaya/ll;Ljava/util/List;)V

    if-eqz p4, :cond_e

    iget-object v5, v1, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    sget v6, Lcom/muhuaya/ll;->e:I

    move-wide/from16 v11, p2

    move/from16 v13, p5

    invoke-virtual/range {v5 .. v13}, Lcom/muhuaya/hn;->a(ILcom/muhuaya/hm;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/gn;JZ)V

    goto :goto_5

    :cond_e
    iget-object v5, v1, Lcom/muhuaya/ll;->b:Lcom/muhuaya/hn;

    sget v6, Lcom/muhuaya/ll;->e:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/muhuaya/hn;->a(ILcom/muhuaya/hm;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/gn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "req cr error %s"

    invoke-static {v3, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    return-void
.end method

.method public final a(Lcom/muhuaya/dl;)Z
    .locals 14

    const-string v0, "t_cr"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v3, Lcom/muhuaya/ml;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/muhuaya/ml;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Crash filter for crash stack is: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    sget-object v4, Lcom/muhuaya/ml;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "This crash contains the filter string set. It will not be record and upload."

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1
    sget-object v3, Lcom/muhuaya/ml;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/muhuaya/ml;->j:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Crash regular filter for crash stack is: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v3, Lcom/muhuaya/ml;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p1, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "This crash matches the regular filter string set. It will not be record and upload."

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2
    iget v3, p1, Lcom/muhuaya/dl;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    new-instance v3, Lcom/muhuaya/en;

    invoke-direct {v3}, Lcom/muhuaya/en;-><init>()V

    iput v2, v3, Lcom/muhuaya/en;->b:I

    iget-object v5, p1, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    iput-object v5, v3, Lcom/muhuaya/en;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iput-object v5, v3, Lcom/muhuaya/en;->d:Ljava/lang/String;

    iget-wide v5, p1, Lcom/muhuaya/dl;->s:J

    iput-wide v5, v3, Lcom/muhuaya/en;->e:J

    iget-object v5, p0, Lcom/muhuaya/ll;->c:Lcom/muhuaya/cn;

    invoke-virtual {v5, v2}, Lcom/muhuaya/cn;->b(I)V

    iget-object v5, p0, Lcom/muhuaya/ll;->c:Lcom/muhuaya/cn;

    invoke-virtual {v5, v3}, Lcom/muhuaya/cn;->a(Lcom/muhuaya/en;)Z

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "[crash] a crash occur, handling..."

    invoke-static {v5, v3}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "[crash] a caught exception occur, handling..."

    invoke-static {v5, v3}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/ll;->b()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lcom/muhuaya/ll;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x14

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "SELECT _id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " FROM t_cr"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by _id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " limit 5"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v9

    invoke-virtual {v9, v0, v10, v5, v5}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result v9

    const-string v10, "deleted first record %s data %d"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v10, v11}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/muhuaya/qk;->b:Z

    if-nez v0, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/muhuaya/el;

    iget-object v10, p1, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    iget-object v11, v9, Lcom/muhuaya/el;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, v9, Lcom/muhuaya/el;->f:Z

    if-eqz v10, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_16

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "same crash occur too much do merged!"

    invoke-static {v3, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/el;

    iget-boolean v7, v4, Lcom/muhuaya/el;->f:Z

    if-eqz v7, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "\n"

    if-lez v3, :cond_f

    invoke-virtual {p0, v0}, Lcom/muhuaya/ll;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/muhuaya/dl;

    if-nez v3, :cond_c

    move-object v5, v7

    goto :goto_6

    :cond_c
    iget-object v7, v7, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    array-length v9, v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_e

    aget-object v11, v7, v10

    iget-object v12, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget v12, v5, Lcom/muhuaya/dl;->u:I

    add-int/2addr v12, v2

    iput v12, v5, Lcom/muhuaya/dl;->u:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    if-nez v5, :cond_10

    iput-boolean v2, p1, Lcom/muhuaya/dl;->k:Z

    iput v1, p1, Lcom/muhuaya/dl;->u:I

    const-string v0, ""

    iput-object v0, p1, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    move-object v5, p1

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/el;

    iget-boolean v7, v3, Lcom/muhuaya/el;->f:Z

    if-nez v7, :cond_11

    iget-boolean v7, v3, Lcom/muhuaya/el;->e:Z

    if-nez v7, :cond_11

    iget-object v7, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v3, Lcom/muhuaya/el;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget v7, v5, Lcom/muhuaya/dl;->u:I

    add-int/2addr v7, v2

    iput v7, v5, Lcom/muhuaya/dl;->u:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v3, Lcom/muhuaya/el;->c:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    goto :goto_7

    :cond_12
    iget-wide v9, v5, Lcom/muhuaya/dl;->s:J

    iget-wide v11, p1, Lcom/muhuaya/dl;->s:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcom/muhuaya/dl;->s:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v5, Lcom/muhuaya/dl;->u:I

    add-int/2addr v0, v2

    iput v0, v5, Lcom/muhuaya/dl;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/muhuaya/dl;->s:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/muhuaya/dl;->t:Ljava/lang/String;

    :cond_13
    move-object p1, v5

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/el;

    iget-wide v4, v3, Lcom/muhuaya/el;->b:J

    iget-wide v7, p1, Lcom/muhuaya/dl;->b:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_14

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1}, Lcom/muhuaya/ll;->d(Lcom/muhuaya/dl;)V

    invoke-static {v6}, Lcom/muhuaya/ll;->c(Ljava/util/List;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object v5, v6

    :cond_17
    invoke-virtual {p0, p1}, Lcom/muhuaya/ll;->d(Lcom/muhuaya/dl;)V

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {v5}, Lcom/muhuaya/ll;->c(Ljava/util/List;)V

    :cond_18
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[crash] save crash success"

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_a
    return v2
.end method

.method public final b()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/muhuaya/el;",
            ">;"
        }
    .end annotation

    const-string v0, "t_cr"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "_id"

    const-string v4, "_tm"

    const-string v5, "_s1"

    const-string v6, "_up"

    const-string v7, "_me"

    const-string v8, "_uc"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v9

    const-string v10, "t_cr"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/muhuaya/cn;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, ","

    if-eqz v7, :cond_4

    :try_start_3
    invoke-static {v3}, Lcom/muhuaya/ll;->a(Landroid/database/Cursor;)Lcom/muhuaya/el;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v7, "_id"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    :try_start_5
    const-string v7, "unknown id!"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :cond_5
    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v6, :cond_6

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v4

    invoke-virtual {v4, v0, v7, v2, v2}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    move-result v2

    const-string v4, "deleted %s illegal data %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v4, v6}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lcom/muhuaya/dl;)V
    .locals 2

    iget p1, p1, Lcom/muhuaya/dl;->c:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/ml;->g:I

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_2
    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/ml;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/ml;->b()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/muhuaya/dl;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/muhuaya/dl;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v6, p1, Lcom/muhuaya/dl;->b:J

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    const-string v8, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v6, "_tm"

    iget-wide v7, p1, Lcom/muhuaya/dl;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "_s1"

    iget-object v7, p1, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_up"

    iget-boolean v7, p1, Lcom/muhuaya/dl;->e:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_me"

    iget-boolean v7, p1, Lcom/muhuaya/dl;->k:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_uc"

    iget v7, p1, Lcom/muhuaya/dl;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_dt"

    invoke-static {p1}, Lcom/muhuaya/mn;->a(Landroid/os/Parcelable;)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/muhuaya/cn;->a()Lcom/muhuaya/cn;

    move-result-object v6

    const-string v7, "t_cr"

    invoke-virtual {v6, v7, v5, v2}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/muhuaya/bn;)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-ltz v2, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    const-string v1, "insert %s success!"

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v5, p1, Lcom/muhuaya/dl;->b:J

    :cond_5
    return-void
.end method
