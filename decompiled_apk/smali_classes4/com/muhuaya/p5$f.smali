.class public final Lcom/muhuaya/p5$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/sn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/p5;->a(Lcom/muhuaya/b4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/b4;

.field public final synthetic b:Lcom/muhuaya/no;


# direct methods
.method public constructor <init>(Lcom/muhuaya/b4;Lcom/muhuaya/no;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/p5$f;->a:Lcom/muhuaya/b4;

    iput-object p2, p0, Lcom/muhuaya/p5$f;->b:Lcom/muhuaya/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/muhuaya/Model/AppInfo;
    .locals 10

    const/4 v6, 0x0

    const-string v0, "mhupdate"

    invoke-static {v0}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/muhuaya/muhua;->muhua:I

    :cond_0
    const-string v0, "mhapps"

    invoke-static {v0}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Lcom/muhuaya/ph;

    invoke-direct {v5}, Lcom/muhuaya/ph;-><init>()V

    const-class v1, Lcom/muhuaya/Model/App;

    invoke-virtual {v5, v0, v1}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/Model/App;

    sput-object v5, Lcom/muhuaya/z3;->a:Lcom/muhuaya/Model/App;

    :cond_1
    const-string v0, "mhappssign"

    invoke-static {v0}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v5, Lcom/muhuaya/ph;

    invoke-direct {v5}, Lcom/muhuaya/ph;-><init>()V

    const-class v1, Lcom/muhuaya/Model/AppSign;

    invoke-virtual {v5, v0, v1}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/muhuaya/Model/AppSign;

    sput-object v5, Lcom/muhuaya/z3;->b:Lcom/muhuaya/Model/AppSign;

    :cond_2
    const-string v0, "mhappinfo"

    invoke-static {v0}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/muhuaya/ph;

    invoke-direct {v0}, Lcom/muhuaya/ph;-><init>()V

    const-class v2, Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/Model/AppInfo;

    :cond_3
    return-object v6
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    sget-object v4, Lmuhuaya/c6;->cache:Ljava/io/File;

    if-eqz v4, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/muhuaya/a6;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-static {}, Lcom/muhuaya/muhuaya;->mh()V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0}, Landroid/util/AndroidRuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lcom/muhuaya/b4;Lcom/muhuaya/po;Lcom/muhuaya/no;)V
    .locals 5

    move-object v3, p0

    move-object v4, p1

    sget v1, Lcom/muhuaya/muhua;->muhua:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mhupdate"

    invoke-static {v0, v1}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/po;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Lcom/muhuaya/ph;

    invoke-direct {p0}, Lcom/muhuaya/ph;-><init>()V

    const-string v0, "Apps"

    invoke-static {p2, p1, v0}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/no;Lcom/muhuaya/po;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/muhuaya/Model/App;

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/Model/App;

    sput-object p0, Lcom/muhuaya/z3;->a:Lcom/muhuaya/Model/App;

    const-string v1, "mhapps"

    invoke-static {v1, v0}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/muhuaya/ph;

    invoke-direct {p0}, Lcom/muhuaya/ph;-><init>()V

    const-string v0, "AppsSign"

    invoke-static {p2, p1, v0}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/no;Lcom/muhuaya/po;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/muhuaya/Model/AppSign;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/Model/AppSign;

    sput-object p0, Lcom/muhuaya/z3;->b:Lcom/muhuaya/Model/AppSign;

    const-string v1, "mhappssign"

    invoke-static {v1, p1}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v0, Lcom/muhuaya/ph;

    invoke-direct {v0}, Lcom/muhuaya/ph;-><init>()V

    invoke-static {v4}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/po;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/muhuaya/Model/AppInfo;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/a4;

    invoke-interface {v3, v0}, Lcom/muhuaya/b4;->a(Lcom/muhuaya/a4;)V

    const-string v0, "mhappinfo"

    invoke-static {v0, v1}, Lcom/muhuaya/p5$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v4, Lmuhuaya/c6;->cache:Ljava/io/File;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/muhuaya/p5$f;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    move-object v1, p0

    move-object v2, p1

    move-object v8, v1

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    .line 115
    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 116
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v8

    .line 118
    .line 119
    :cond_0
    new-instance v8, Ljava/io/FileOutputStream;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v8

    .line 120
    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write([B)V

    .line 122
    move-object v8, v5

    :try_start_0
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v8

    move-object v6, v8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/muhuaya/rn;Lcom/muhuaya/po;)V
    .locals 3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/muhuaya/p5$f;->a:Lcom/muhuaya/b4;

    iget-object v1, p0, Lcom/muhuaya/p5$f;->b:Lcom/muhuaya/no;

    new-instance v2, Lcom/muhuaya/d4;

    invoke-direct {v2, v0, p2, v1}, Lcom/muhuaya/d4;-><init>(Lcom/muhuaya/b4;Lcom/muhuaya/po;Lcom/muhuaya/no;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/muhuaya/rn;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lcom/muhuaya/c4;->b:Lcom/muhuaya/c4;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
