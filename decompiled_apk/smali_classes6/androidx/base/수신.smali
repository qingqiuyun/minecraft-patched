.class public final synthetic Landroidx/base/수신;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shadow/okhttp3/Dns;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/base/수신;->a:I

    iput-object p1, p0, Landroidx/base/수신;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget v0, p0, Landroidx/base/수신;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Landroidx/base/수신;->b:Ljava/lang/String;

    sget-boolean v0, Landroidx/base/복원;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v4, -0x398a906d

    const-string v0, "\u06ec\u06d8\u06e1\u06d8\u06d7\u06e5\u06e5\u06d8\u06e4\u06e0\u06e0\u06e0\u06e4\u06d8\u06d8\u06e0\u06e4\u06e7\u06d8\u06e1\u06eb\u06e0\u06da\u06d8\u06df\u06e8\u06d6\u06d8\u06e0\u06d9\u06d6\u06e6\u06e0\u06e6\u06d8\u06e7\u06e5\u06d6\u06d8\u06e2\u06e5\u06e4\u06e7\u06e2\u06e1\u06e8\u06e0\u06dc\u06dc\u06d8\u06d8\u06da\u06d6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06ec\u06e4\u06e2\u06d6\u06db\u06d6\u06d6\u06dc\u06e4\u06dc\u06e6\u06d8\u06e4\u06e1\u06e5\u06d6\u06d8\u06eb\u06e2\u06e5\u06d8\u06e7\u06e6\u06ec\u06d6\u06d7\u06e2\u06e8\u06e8\u06dc\u06e6\u06e8\u06e2\u06e0\u06d7\u06e4\u06e5\u06eb\u06dc\u06e2\u06d8\u06e6\u06d7\u06e6\u06ec\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06da\u06e8\u06e2\u06e0\u06da\u06d8\u06d7\u06e1\u06e8\u06e2\u06dc\u06eb\u06e2\u06d7\u06d9\u06d6\u06e5\u06ec\u06ec\u06e6\u06d8\u06ec\u06e0\u06d6\u06d8\u06e0\u06ec\u06da\u06e0\u06db\u06d7\u06eb\u06e5\u06d8\u06e1\u06d8\u06d9\u06e8\u06ec\u06da\u06e8\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v5, 0x7af439f4

    const-string v0, "\u06e0\u06e5\u06e4\u06e4\u06e8\u06d7\u06e0\u06eb\u06e8\u06d8\u06e1\u06dc\u06d8\u06e0\u06e5\u06e4\u06e7\u06e1\u06e5\u06e8\u06e4\u06d6\u06d8\u06dc\u06e8\u06e5\u06d8\u06e0\u06e1\u06e0\u06df\u06e4\u06e2\u06e0\u06dc\u06d8\u06db\u06e8\u06e8\u06d8\u06d6\u06e1\u06d7\u06d9\u06df\u06e0\u06e6\u06da\u06dc\u06da\u06eb\u06e5\u06d8\u06d7\u06e6\u06d9\u06db\u06e2\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06eb\u06e1\u06e4\u06d9\u06e7\u06dc\u06e1\u06da\u06e8\u06d6\u06e7\u06da\u06e0\u06df\u06d7\u06e5\u06da\u06d9\u06e8\u06d8\u06e4\u06e1\u06e5\u06e0\u06d8\u06d7\u06d8\u06e1\u06e6\u06d8\u06e7\u06e6\u06df\u06d7\u06db\u06d8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d9\u06db\u06ec\u06e7\u06d7\u06e7\u06e2\u06e2\u06e6\u06d8\u06eb\u06e8\u06d6\u06df\u06e1\u06d8\u06ec\u06e1\u06e6\u06d8\u06e5\u06d7\u06e2\u06d7\u06da\u06e5\u06d8\u06d7\u06db\u06e5\u06df\u06e8\u06dc"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06e1\u06e8\u06d8\u06e4\u06e2\u06dc\u06d8\u06d6\u06d6\u06e7\u06d7\u06ec\u06db\u06e0\u06d9\u06ec\u06da\u06e1\u06e5\u06d8\u06d7\u06d6\u06eb\u06e8\u06e7\u06e8\u06e0\u06e6\u06e8\u06d8\u06e1\u06e4\u06e6\u06db\u06df\u06d9\u06db\u06eb\u06d7\u06da\u06e0\u06df\u06df\u06d9\u06e8\u06e8\u06e4\u06df\u06e2\u06d7\u06e6\u06da\u06e6\u06d7\u06d9"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d9\u06e5\u06e2\u06e6\u06e7\u06e5\u06e4\u06db\u06d8\u06eb\u06eb\u06df\u06dc\u06e0\u06d9\u06eb\u06d8\u06e7\u06e1\u06db\u06e0\u06e1\u06e2\u06df\u06e2\u06e0\u06e1\u06e0\u06e8\u06e4"

    goto :goto_0

    :sswitch_6
    invoke-static {v2}, LKvrUY/RiiGL/Utils;->resolveWith114(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x31ea6d5a

    const-string v0, "\u06e6\u06e2\u06e0\u06d6\u06eb\u06d8\u06ec\u06e1\u06e1\u06d8\u06e0\u06d7\u06e7\u06e6\u06e6\u06d6\u06d8\u06df\u06d8\u06e0\u06e2\u06d8\u06d8\u06e6\u06db\u06dc\u06e0\u06e0\u06d7\u06d7\u06d6\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_7
    :try_start_1
    sget-object v0, Lcom/shadow/okhttp3/Dns;->SYSTEM:Lcom/shadow/okhttp3/Dns;

    invoke-interface {v0, p1}, Lcom/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    :sswitch_8
    const v2, -0x67fff06f

    const-string v0, "\u06df\u06e8\u06e8\u06dc\u06dc\u06e7\u06e1\u06d8\u06e5\u06d8\u06d6\u06e4\u06d8\u06d8\u06e4\u06e4\u06db\u06e6\u06dc\u06e6\u06d8\u06ec\u06e1\u06d6\u06e7\u06da\u06eb\u06dc\u06dc\u06eb\u06e5\u06e8\u06d8\u06eb\u06df\u06e4\u06e4\u06d7\u06e8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_5

    :sswitch_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    const v5, -0x4a11e118

    const-string v2, "\u06df\u06d7\u06dc\u06d8\u06da\u06e1\u06ec\u06d7\u06ec\u06d9\u06e5\u06e4\u06e4\u06e8\u06e7\u06d7\u06e0\u06dc\u06e7\u06d7\u06eb\u06e6\u06d6\u06d8\u06e6\u06eb\u06eb\u06e2\u06db\u06da\u06dc\u06ec\u06e4\u06df\u06eb\u06e1\u06eb\u06d7\u06df\u06e7\u06db\u06e8\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_6

    :sswitch_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "V3yCF01LMY7jJ55TEErlJQxN3EhOO8la\n"

    const-string v3, "sM858PbUdcA=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0McKVN8v5w==\n"

    const-string v3, "p6Z4OrZBgIA=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const v2, 0x5b1dab30

    const-string v0, "\u06d8\u06eb\u06dc\u06d7\u06d9\u06e4\u06ec\u06dc\u06e4\u06e7\u06eb\u06e8\u06d8\u06e8\u06dc\u06e0\u06d6\u06e2\u06e0\u06e5\u06e7\u06e6\u06e8\u06e6\u06ec\u06eb\u06df\u06e7\u06e5\u06d8\u06d8\u06df\u06d7\u06e4\u06da\u06e2"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_8

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BU6rLbzwYKq7mgDa5b936Q==\n"

    const-string v2, "JQrlflRXw0w=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_c
    :try_start_2
    const-string v0, "\u06df\u06e8\u06e5\u06d8\u06e4\u06df\u06e6\u06e4\u06e7\u06e2\u06e8\u06db\u06da\u06da\u06df\u06d8\u06eb\u06d9\u06eb\u06e8\u06d6\u06d8\u06e1\u06d6\u06da\u06eb\u06d9\u06dc\u06d8\u06eb\u06e8\u06d8\u06d6\u06d6\u06dc\u06d8\u06e7\u06df\u06ec\u06e0\u06eb\u06db\u06eb\u06e5\u06e2\u06e8\u06db\u06e7\u06e8\u06e1\u06e7\u06d8\u06d9\u06dc\u06d7\u06db\u06d8\u06ec"

    goto :goto_2

    :sswitch_d
    const v4, 0x2f1993b3

    const-string v0, "\u06e0\u06e0\u06e7\u06e2\u06dc\u06dc\u06e5\u06e1\u06d6\u06d8\u06e8\u06d8\u06e4\u06e4\u06e2\u06d8\u06d8\u06e5\u06e7\u06e6\u06da\u06da\u06e1\u06d9\u06d7\u06e7\u06da\u06db\u06e6\u06d8\u06d8\u06ec\u06e4\u06e2\u06e1\u06d8\u06e2\u06e1\u06dc\u06d8\u06e0\u06d6\u06e7\u06ec\u06d9\u06db\u06d7\u06d6\u06db\u06e7\u06e0\u06e8\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_9

    :sswitch_e
    const-string v0, "\u06d7\u06da\u06e6\u06df\u06db\u06db\u06dc\u06e5\u06e7\u06d8\u06e0\u06d7\u06dc\u06eb\u06e4\u06e1\u06e1\u06d6\u06e5\u06e2\u06d9\u06db\u06e0\u06e7\u06d6\u06d8\u06e6\u06db\u06df\u06d6\u06ec\u06e1\u06d6\u06e4\u06e5\u06d8\u06e2\u06e2\u06e2\u06db\u06e7\u06e5\u06df\u06dc\u06db\u06d9\u06e2\u06e6\u06d8\u06da\u06e0\u06eb"

    goto/16 :goto_2

    :cond_1
    const-string v0, "\u06d6\u06e5\u06e6\u06d8\u06ec\u06d9\u06d6\u06d8\u06dc\u06d8\u06d8\u06d8\u06db\u06ec\u06d7\u06e6\u06e6\u06e0\u06e1\u06d6\u06e4\u06d9\u06d7\u06dc\u06d9\u06e0\u06e5\u06e8\u06e0\u06dc\u06da\u06dc\u06d8\u06e2\u06d7\u06e8\u06e0\u06eb\u06e2\u06e7\u06e7\u06ec\u06df\u06eb\u06dc\u06d8"

    goto :goto_9

    :sswitch_f
    if-eqz v2, :cond_1

    const-string v0, "\u06d6\u06e1\u06d8\u06eb\u06e8\u06d8\u06da\u06e6\u06e1\u06d8\u06d8\u06e4\u06d8\u06d8\u06db\u06e4\u06ec\u06e2\u06d9\u06e8\u06db\u06e8\u06d9\u06d8\u06e1\u06e1\u06eb\u06e6\u06e5\u06db\u06e8\u06d9\u06d9\u06e2\u06d6\u06d8\u06df\u06ec\u06e7\u06d9\u06e6\u06e5\u06d8\u06eb\u06d8\u06e1\u06eb\u06e4\u06d8\u06eb\u06e5\u06d6\u06dc\u06df\u06da\u06dc\u06d6\u06e7\u06d8"

    goto :goto_9

    :sswitch_10
    const-string v0, "\u06df\u06e1\u06e7\u06e7\u06ec\u06e1\u06d8\u06e5\u06da\u06d9\u06e7\u06df\u06dc\u06e2\u06e6\u06d6\u06d8\u06df\u06d7\u06eb\u06d6\u06d9\u06d8\u06d8\u06d6\u06eb\u06e1\u06e0\u06d8\u06e6\u06dc\u06e5\u06e1\u06d8\u06ec\u06e1\u06d7\u06e4\u06e8\u06e8\u06d8\u06eb\u06db\u06e6\u06d8\u06d6\u06e0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :sswitch_11
    const-string v0, "\u06da\u06e6\u06d7\u06ec\u06df\u06e1\u06d8\u06d6\u06df\u06e8\u06df\u06db\u06e1\u06d8\u06dc\u06e4\u06e8\u06dc\u06e5\u06ec\u06db\u06e1\u06e7\u06d8\u06e2\u06d9\u06da\u06e6\u06d7\u06e2\u06db\u06d6\u06e7\u06db\u06d9\u06e8\u06e2\u06dc\u06d8\u06df\u06da\u06e6\u06d8\u06eb\u06d6\u06d8"

    goto/16 :goto_2

    :sswitch_12
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pnSv1xbZdGL3Dp6yQu0GJcdCyp43tSVEBKZ82AryelPQDqegSNsDIvxy\n"

    const-string v4, "QOgvMK1RnM0=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7Gjs2w==\n"

    const-string v4, "hQaKtMWhDWw=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v2, "9zdP/FAVbCKW9KtKFigrfYEgAKV8ajAj8Ax/\n"

    const-string v3, "H7DlGf6PiJs=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TBh2AbTKRQ==\n"

    const-string v3, "O3kEb92kIkU=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_13
    :try_start_4
    const-string v0, "\u06d9\u06e2\u06eb\u06e1\u06e7\u06e0\u06db\u06e8\u06d8\u06e4\u06d7\u06e5\u06d8\u06d7\u06e6\u06eb\u06e4\u06d6\u06d9\u06d9\u06e5\u06e1\u06e8\u06e2\u06dc\u06e1\u06e7\u06e2\u06e2\u06df\u06e2\u06dc\u06db\u06d6\u06dc\u06eb\u06dc\u06d9\u06e7\u06e0\u06d8\u06e7\u06df\u06ec\u06d6"

    goto/16 :goto_5

    :sswitch_14
    const v5, -0x51586

    const-string v0, "\u06e7\u06e4\u06d6\u06d8\u06d7\u06e6\u06dc\u06d8\u06e2\u06df\u06e6\u06d8\u06d9\u06e8\u06da\u06df\u06e7\u06da\u06df\u06d6\u06d8\u06d6\u06e5\u06d9\u06db\u06d6\u06e1\u06e7\u06e7\u06ec\u06d7\u06da\u06e4"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_a

    :sswitch_15
    const-string v0, "\u06d7\u06e6\u06d9\u06df\u06df\u06e4\u06e5\u06d7\u06da\u06e0\u06db\u06e1\u06e6\u06d8\u06df\u06e8\u06d9\u06d8\u06d8\u06eb\u06e1\u06e2\u06e2\u06e8\u06e0\u06e4\u06e4\u06df\u06d9\u06e4\u06e4\u06d8\u06db\u06da\u06e0\u06e7"

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06db\u06d6\u06d9\u06e4\u06ec\u06dc\u06d9\u06e5\u06d7\u06d6\u06db\u06e8\u06d6\u06df\u06e1\u06d8\u06da\u06e1\u06e5\u06dc\u06ec\u06e8\u06e0\u06db\u06e7\u06e8\u06da\u06d9\u06e2\u06da\u06da\u06e2\u06d8\u06da\u06e8\u06dc\u06d8\u06e0\u06d9\u06e8\u06d8\u06df\u06d6\u06e7\u06d8\u06e2\u06d6\u06d6\u06df\u06dc\u06d8\u06d7\u06d8\u06dc\u06d8\u06eb\u06d8\u06e4"

    goto :goto_a

    :sswitch_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d7\u06eb\u06d6\u06d8\u06e4\u06da\u06eb\u06d8\u06e8\u06d7\u06e1\u06eb\u06dc\u06d8\u06e7\u06df\u06df\u06e2\u06e7\u06dc\u06d8\u06db\u06db\u06e6\u06d8\u06ec\u06da\u06dc\u06e0\u06d9\u06d8\u06d8\u06e7\u06d9\u06d8\u06dc\u06d9\u06e1\u06d8\u06e7\u06e4\u06e2"

    goto :goto_a

    :sswitch_17
    const-string v0, "\u06e1\u06d9\u06e5\u06d8\u06ec\u06ec\u06db\u06dc\u06e6\u06e2\u06df\u06df\u06da\u06d9\u06d8\u06d8\u06db\u06e6\u06dc\u06d8\u06d7\u06e8\u06ec\u06d6\u06d6\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06e5\u06e1\u06e4\u06e1\u06d8\u06d7\u06db\u06e5\u06e6\u06e5\u06d7\u06e1\u06d8\u06e2\u06dc\u06d8\u06d8\u06e0\u06e4\u06e0\u06eb\u06e8\u06d6\u06d8\u06e1\u06e2\u06e4\u06e2\u06db\u06e2"

    goto :goto_a

    :sswitch_18
    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06e5\u06d6\u06e0\u06d9\u06da\u06e2\u06da\u06dc\u06e5\u06df\u06d6\u06db\u06d7\u06e8\u06d8\u06e4\u06d9\u06e6\u06d8\u06e0\u06da\u06ec\u06df\u06eb\u06d7\u06db\u06dc\u06eb"

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "\u06d7\u06dc\u06e6\u06d8\u06e8\u06e8\u06e6\u06e5\u06d7\u06eb\u06eb\u06e5\u06d8\u06d8\u06e6\u06e4\u06eb\u06d7\u06e8\u06e4\u06ec\u06e8\u06e6\u06d8\u06d7\u06d9\u06d9\u06d6\u06e5\u06ec\u06ec\u06db\u06e5\u06e2\u06d6\u06df\u06e8\u06eb\u06d6\u06d8\u06da\u06e0\u06d9\u06e8\u06eb\u06e4"

    goto/16 :goto_6

    :sswitch_1a
    const v6, -0x483b0692

    const-string v2, "\u06d8\u06e5\u06e1\u06da\u06e5\u06e6\u06d8\u06e4\u06e7\u06d9\u06eb\u06da\u06d8\u06d8\u06e4\u06ec\u06e7\u06e8\u06e1\u06df\u06e8\u06e8\u06e8\u06d8\u06d6\u06d9\u06e2\u06e2\u06e1\u06ec\u06d6\u06d7\u06e1\u06e7\u06e2\u06d9\u06dc\u06e7\u06d6\u06d8\u06d8\u06e2\u06d6\u06d8\u06e2\u06dc\u06e7\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_b

    :sswitch_1b
    const-string v2, "\u06df\u06ec\u06d8\u06d8\u06e7\u06e6\u06e5\u06d8\u06d7\u06e7\u06e5\u06dc\u06d8\u06e6\u06ec\u06e8\u06d8\u06e8\u06e1\u06d6\u06d8\u06eb\u06e5\u06d6\u06d8\u06df\u06ec\u06e2\u06dc\u06e1\u06db\u06d8\u06e1\u06e7\u06d8\u06d9\u06d6\u06eb\u06e4\u06e4\u06e8\u06d8\u06ec\u06e5\u06e2\u06df\u06da\u06e6\u06d8\u06e5\u06e0\u06e1\u06d8\u06eb\u06e0\u06da"

    goto :goto_b

    :cond_3
    const-string v2, "\u06d6\u06e8\u06eb\u06dc\u06e6\u06d8\u06d8\u06e5\u06e2\u06e2\u06dc\u06e5\u06e7\u06d9\u06d8\u06da\u06da\u06e2\u06da\u06d6\u06d7\u06e1\u06e0\u06e0\u06df\u06e1\u06d7\u06dc\u06ec\u06d9\u06d8"

    goto :goto_b

    :sswitch_1c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u06eb\u06e0\u06d6\u06d8\u06d7\u06df\u06e4\u06da\u06df\u06e8\u06dc\u06db\u06df\u06e6\u06db\u06da\u06e4\u06dc\u06d6\u06d7\u06e4\u06d9\u06e8\u06d9\u06e1\u06e0\u06e4\u06df\u06e4\u06e8\u06d6\u06d8"

    goto :goto_b

    :sswitch_1d
    const-string v2, "\u06eb\u06e5\u06e7\u06d8\u06d7\u06da\u06d7\u06e2\u06d8\u06eb\u06df\u06d9\u06e8\u06d7\u06dc\u06d8\u06d8\u06d7\u06db\u06ec\u06e6\u06d6\u06e0\u06eb\u06e8\u06e5\u06d7\u06d9\u06e1\u06df\u06e1\u06d8\u06db\u06df\u06e5\u06db\u06eb\u06d9\u06e8\u06ec\u06e0\u06ec\u06d9\u06e4\u06db\u06e1\u06d8\u06d8\u06dc\u06ec\u06e4\u06e0\u06da\u06dc\u06e6\u06e0\u06e8"

    goto/16 :goto_6

    :sswitch_1e
    const-string v2, "\u06e5\u06ec\u06d8\u06df\u06e6\u06e4\u06da\u06da\u06e8\u06d7\u06e2\u06d6\u06e0\u06e8\u06d8\u06e7\u06e0\u06e0\u06e0\u06dc\u06db\u06e5\u06db\u06d6\u06d8\u06d8\u06df\u06e1\u06e1\u06e7\u06d8\u06d8"

    goto/16 :goto_6

    :sswitch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XaLFa45YgBnp+dkv01lUsAGCmBKpKHjN\n"

    const-string v4, "uhF+jDXHxFc=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LHZUSA==\n"

    const-string v3, "RRgyJ1fTA1Q=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "\u06ec\u06df\u06e6\u06d8\u06eb\u06dc\u06d9\u06e7\u06d6\u06d7\u06d9\u06d8\u06da\u06db\u06e2\u06df\u06db\u06e1\u06d6\u06d8\u06d6\u06da\u06e2\u06db\u06eb\u06e7\u06db\u06ec\u06da\u06dc\u06dc\u06e4\u06dc\u06e0\u06eb\u06e5\u06e1\u06e7\u06d7\u06da\u06dc\u06e8\u06e1\u06d8"

    goto/16 :goto_8

    :sswitch_21
    const v3, -0x45f3a375

    const-string v0, "\u06d6\u06da\u06d9\u06eb\u06e6\u06e5\u06d8\u06df\u06d8\u06eb\u06d7\u06e8\u06e0\u06e4\u06e8\u06e7\u06d8\u06d6\u06e5\u06ec\u06e0\u06e8\u06e8\u06d8\u06e6\u06ec\u06e0\u06e6\u06df\u06dc\u06d8\u06e0\u06e2\u06e6"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_c

    :sswitch_22
    const-string v0, "\u06e4\u06e7\u06e6\u06d8\u06e4\u06e2\u06eb\u06d9\u06e2\u06dc\u06d8\u06d6\u06e4\u06db\u06e0\u06d7\u06e6\u06d8\u06e6\u06e5\u06e0\u06d8\u06eb\u06da\u06df\u06e6\u06e5\u06d8\u06ec\u06eb\u06dc\u06d8\u06e4\u06db\u06db\u06e6\u06ec\u06e0\u06da\u06e4"

    goto :goto_c

    :cond_4
    const-string v0, "\u06e6\u06df\u06d8\u06d8\u06e8\u06e5\u06e0\u06d7\u06e2\u06e1\u06da\u06e4\u06e5\u06da\u06e5\u06e8\u06ec\u06e1\u06da\u06d7\u06e8\u06eb\u06d8\u06d9\u06e5\u06e6\u06d6\u06e8\u06e0\u06da\u06dc\u06d8"

    goto :goto_c

    :sswitch_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e2\u06e6\u06e2\u06d7\u06d7\u06e1\u06d6\u06eb\u06e1\u06d8\u06e4\u06e5\u06d6\u06e4\u06e6\u06e0\u06e2\u06e7\u06e2\u06ec\u06dc\u06d6\u06d8\u06dc\u06e7\u06e8\u06d6\u06ec\u06ec\u06db\u06e2\u06e0\u06e5\u06ec\u06e6\u06e1\u06e6\u06df\u06e8\u06e8\u06d8\u06e8\u06db\u06d6"

    goto :goto_c

    :sswitch_24
    const-string v0, "\u06df\u06d6\u06e8\u06d8\u06e2\u06d6\u06e7\u06df\u06e4\u06dc\u06e6\u06df\u06d6\u06eb\u06e6\u06e7\u06d8\u06ec\u06d6\u06eb\u06e4\u06eb\u06e1\u06e7\u06d6\u06e6\u06d8\u06db\u06e7\u06d6\u06d8\u06e6\u06e2\u06e6\u06d8\u06db\u06e1\u06e7\u06db\u06d6\u06e4\u06d9\u06dc\u06eb\u06e1\u06e4\u06d8\u06df\u06d9\u06e8\u06d7\u06dc\u06d8\u06e1\u06d7\u06da\u06d6\u06e8\u06e0"

    goto/16 :goto_8

    :sswitch_25
    const-string v0, "\u06e6\u06d6\u06eb\u06e5\u06d9\u06e7\u06da\u06dc\u06dc\u06d8\u06e0\u06e4\u06e1\u06d9\u06e8\u06d6\u06d8\u06e7\u06dc\u06eb\u06eb\u06e0\u06df\u06eb\u06e4\u06dc\u06d8\u06d8\u06d8\u06e4\u06df\u06e0\u06d7"

    goto/16 :goto_8

    :sswitch_26
    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_0
    iget-object v2, p0, Landroidx/base/수신;->b:Ljava/lang/String;

    sget-boolean v0, Landroidx/base/저장;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v4, -0x763636f

    const-string v0, "\u06db\u06e4\u06e2\u06d8\u06e1\u06d8\u06db\u06dc\u06e8\u06d8\u06eb\u06e6\u06d7\u06e1\u06e6\u06dc\u06e4\u06e2\u06e2\u06e0\u06dc\u06e0\u06dc\u06d8\u06d8\u06df\u06e6\u06e6\u06d8\u06d8\u06ec\u06df\u06e1\u06e6\u06e4\u06eb\u06df\u06e1\u06d7\u06e7\u06e6\u06d8\u06e5\u06db\u06e8\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_e

    :sswitch_27
    const-string v0, "\u06e1\u06e8\u06e1\u06d8\u06e4\u06d9\u06d9\u06e2\u06da\u06e2\u06e7\u06e0\u06e4\u06e4\u06e6\u06e8\u06e4\u06e2\u06db\u06e5\u06e8\u06d6\u06d8\u06d9\u06e6\u06d8\u06d8\u06d9\u06ec\u06e1\u06da\u06df\u06e4\u06eb\u06df\u06dc\u06d8\u06ec\u06e8\u06e1"

    goto :goto_e

    :sswitch_28
    const-string v0, "\u06e8\u06e0\u06d8\u06e0\u06da\u06df\u06ec\u06dc\u06dc\u06e2\u06d9\u06db\u06e6\u06e5\u06e5\u06d8\u06db\u06e8\u06e5\u06db\u06e8\u06e7\u06d8\u06ec\u06e6\u06d8\u06d8\u06d7\u06d9\u06eb\u06e2\u06db\u06e0\u06e7\u06e5\u06dc\u06e0\u06d6"

    goto :goto_e

    :sswitch_29
    const v5, -0x345b6f3d    # -2.1569926E7f

    const-string v0, "\u06dc\u06e6\u06e6\u06d8\u06e0\u06e2\u06e8\u06e1\u06e2\u06d6\u06eb\u06d9\u06d7\u06eb\u06eb\u06eb\u06d8\u06d6\u06e1\u06e6\u06da\u06d9\u06dc\u06e1\u06e2\u06dc\u06e0\u06e6\u06e4\u06df\u06e0\u06e6\u06e5\u06da\u06db\u06e0\u06da"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_f

    :sswitch_2a
    const-string v0, "\u06d9\u06e7\u06e2\u06db\u06df\u06dc\u06e8\u06db\u06e4\u06d6\u06df\u06d8\u06e2\u06df\u06d7\u06e8\u06e0\u06e0\u06db\u06e2\u06e0\u06e0\u06ec\u06dc\u06d8\u06ec\u06da\u06ec\u06e7\u06d7\u06dc\u06d8\u06d9\u06db\u06d9\u06ec\u06db\u06e1\u06d8\u06d6\u06d7\u06e2\u06d6\u06e5\u06df"

    goto :goto_e

    :cond_5
    const-string v0, "\u06e5\u06e2\u06e6\u06e7\u06e1\u06d6\u06da\u06dc\u06e6\u06d8\u06d6\u06d9\u06d7\u06e4\u06e6\u06da\u06e0\u06e0\u06dc\u06e5\u06e8\u06e5\u06d8\u06ec\u06d6\u06eb\u06e0\u06ec\u06d8\u06d8\u06dc\u06e5\u06d8\u06d6\u06e5\u06e5\u06e4\u06e1\u06db\u06e8\u06e8\u06d6\u06db\u06e1\u06e0\u06e6\u06e1\u06d8\u06e2\u06e7\u06df"

    goto :goto_f

    :sswitch_2b
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06df\u06df\u06e4\u06e5\u06e6\u06d8\u06db\u06e4\u06e2\u06e6\u06e1\u06da\u06e5\u06e0\u06d8\u06d8\u06e8\u06d6\u06e2\u06e1\u06db\u06d9\u06db\u06db\u06e6\u06eb\u06e5\u06d8\u06e6\u06db\u06d6\u06e1\u06df\u06d7\u06e8\u06e0\u06ec"

    goto :goto_f

    :sswitch_2c
    const-string v0, "\u06ec\u06e4\u06d8\u06e2\u06e4\u06e6\u06e2\u06dc\u06e8\u06eb\u06d6\u06e7\u06d8\u06d9\u06e5\u06d6\u06d8\u06d9\u06e1\u06e8\u06d8\u06e2\u06db\u06d7\u06e4\u06ec\u06dc\u06d8\u06d6\u06d9\u06e1\u06dc\u06d6\u06e0\u06dc\u06d8\u06e5\u06d8\u06d7\u06e0\u06e1\u06e5\u06e1\u06d7\u06e8\u06eb\u06e8\u06d8\u06da\u06e2\u06ec\u06db\u06d6"

    goto :goto_f

    :sswitch_2d
    invoke-static {v2}, LKvrUY/RiiGL/Utils;->resolveWith114(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5ee42316

    const-string v0, "\u06d6\u06e1\u06e1\u06ec\u06d6\u06d9\u06e7\u06da\u06e6\u06da\u06db\u06e5\u06e6\u06da\u06df\u06d7\u06ec\u06d7\u06e0\u06d7\u06d8\u06d8\u06db\u06d6\u06e1\u06d6\u06e5\u06e6\u06d8\u06e5\u06e8\u06e5\u06d8\u06e1\u06dc\u06d7\u06e7\u06e2\u06df"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_10

    :sswitch_2e
    const v4, -0x21338b07

    const-string v0, "\u06da\u06e4\u06e2\u06e6\u06da\u06e6\u06d9\u06d6\u06e4\u06dc\u06eb\u06e7\u06d7\u06df\u06e0\u06e2\u06e0\u06d8\u06e5\u06e0\u06e2\u06dc\u06db\u06dc\u06dc\u06e7\u06d8\u06d8\u06ec\u06e4\u06e8\u06d8\u06d9\u06dc\u06d8\u06e7\u06e2\u06ec\u06da\u06d6\u06d8\u06d6\u06df\u06db\u06e2\u06df\u06df\u06d6\u06ec\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_11

    :sswitch_2f
    const-string v0, "\u06e8\u06e4\u06dc\u06d8\u06d9\u06e8\u06e7\u06d8\u06db\u06db\u06d7\u06d6\u06e8\u06ec\u06e2\u06da\u06da\u06df\u06ec\u06da\u06dc\u06e1\u06e8\u06e4\u06e4\u06e7\u06ec\u06d9\u06ec\u06eb\u06e5\u06d9\u06dc\u06db\u06e5\u06d9\u06d7\u06d6\u06d8\u06e7\u06d6\u06df\u06db\u06e2\u06e5"

    goto :goto_10

    :sswitch_30
    const-string v0, "\u06d8\u06d6\u06d8\u06db\u06ec\u06e1\u06e0\u06ec\u06d6\u06d8\u06e1\u06db\u06dc\u06e2\u06d7\u06e5\u06da\u06eb\u06e0\u06d6\u06e7\u06dc\u06d8\u06eb\u06df\u06d8\u06d8\u06da\u06e0\u06e1\u06e4\u06d9\u06dc"

    goto :goto_10

    :cond_6
    const-string v0, "\u06dc\u06df\u06e8\u06d8\u06d7\u06d7\u06d8\u06e7\u06ec\u06e6\u06d8\u06e6\u06ec\u06dc\u06e6\u06d6\u06d6\u06e6\u06d7\u06e8\u06e6\u06df\u06db\u06e8\u06e0\u06d6\u06e1\u06db\u06d8\u06eb\u06db\u06eb"

    goto :goto_11

    :sswitch_31
    if-eqz v2, :cond_6

    const-string v0, "\u06e8\u06d7\u06e2\u06d6\u06d8\u06eb\u06e5\u06e1\u06db\u06e5\u06df\u06ec\u06e1\u06e6\u06eb\u06db\u06eb\u06d6\u06d8\u06db\u06dc\u06e5\u06d6\u06df\u06e2\u06e7\u06e8\u06eb\u06da\u06e4\u06e2\u06d9\u06e4\u06e8\u06db\u06e5\u06d8\u06e8\u06e0\u06e1\u06e2\u06e7\u06e6\u06d8"

    goto :goto_11

    :sswitch_32
    const-string v0, "\u06e7\u06d9\u06eb\u06e2\u06e7\u06e6\u06e2\u06e2\u06da\u06e7\u06e5\u06d8\u06df\u06dc\u06da\u06d9\u06db\u06da\u06e1\u06e8\u06e1\u06e5\u06e0\u06db\u06d7\u06e0\u06e7\u06e8\u06ec\u06e1\u06d8\u06eb\u06e4\u06e5\u06e1\u06e6\u06e1\u06d8"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    :sswitch_33
    const-string v0, "\u06d7\u06d6\u06e6\u06df\u06eb\u06e2\u06e8\u06ec\u06df\u06d9\u06e0\u06e5\u06d8\u06e0\u06d9\u06dc\u06d8\u06dc\u06d8\u06d6\u06e0\u06e8\u06e7\u06d8\u06dc\u06dc\u06e1\u06ec\u06dc\u06e0\u06ec\u06ec\u06da\u06dc\u06e8\u06d8\u06d8\u06d8\u06d6\u06e0\u06e7\u06e0\u06db\u06da\u06e1\u06d7\u06e6\u06df\u06e7\u06e1\u06e7\u06eb"

    goto :goto_10

    :sswitch_34
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FFO6ZM3gGMxFKYsBmdRqi3Vl3y3sjEnqtoFpa9HLFv1iKbITk+JvjE5V\n"

    const-string v4, "8s86g3Zo8GM=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "7KtXDQ==\n"

    const-string v4, "hcUxYivRhWE=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_12
    :sswitch_35
    :try_start_7
    sget-object v0, Lcom/shadow/okhttp3/Dns;->SYSTEM:Lcom/shadow/okhttp3/Dns;

    invoke-interface {v0, p1}, Lcom/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    :sswitch_36
    const v2, 0x787ec20a

    const-string v0, "\u06d6\u06e8\u06e7\u06db\u06db\u06d7\u06ec\u06ec\u06e6\u06d8\u06db\u06e4\u06d6\u06d8\u06eb\u06d9\u06d7\u06d6\u06e8\u06e7\u06e8\u06e6\u06e5\u06d8\u06d6\u06d6\u06d7\u06d6\u06da\u06d9\u06d7\u06e8\u06d8\u06d6\u06d9\u06e5\u06e2\u06e6\u06d9\u06e2\u06eb\u06dc\u06e7\u06db\u06d7\u06e1\u06df\u06da\u06e6"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_e

    goto :goto_14

    :sswitch_37
    const-string v0, "\u06d8\u06e0\u06ec\u06e7\u06d6\u06e7\u06d8\u06db\u06eb\u06eb\u06e8\u06db\u06dc\u06d8\u06db\u06e6\u06e1\u06e4\u06e6\u06e0\u06e7\u06e7\u06e5\u06e8\u06e5\u06e7\u06e8\u06e1\u06d9\u06d6\u06eb\u06e8\u06e8\u06e5\u06d8\u06e0\u06e0\u06e7\u06e2\u06eb\u06e6\u06d8\u06e1\u06e5\u06da\u06e2\u06e7\u06d7\u06da\u06e2\u06e8\u06d8"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_14

    :catch_2
    move-exception v0

    const-string v2, "XG00HsmB+AI9rtCoj7y/XSp6e0fl/qQDW1YE\n"

    const-string v3, "tOqe+2cbHLs=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KkILu11KnA==\n"

    const-string v3, "XSN51TQk+5s=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :sswitch_38
    :try_start_8
    const-string v0, "\u06d8\u06d6\u06dc\u06da\u06e1\u06e0\u06e2\u06dc\u06dc\u06e4\u06e5\u06e6\u06d8\u06d6\u06e0\u06e6\u06dc\u06e4\u06d8\u06d8\u06d7\u06e6\u06e8\u06d8\u06e4\u06e0\u06d8\u06d9\u06d7\u06e2\u06e5\u06dc\u06e6\u06d8\u06ec\u06ec\u06d8\u06d8\u06e2\u06db\u06e6\u06d8\u06e8\u06eb\u06ec\u06e1\u06e5\u06dc\u06d6\u06db\u06da\u06e1\u06df\u06e4"

    goto :goto_14

    :sswitch_39
    const v5, -0x213d690f

    const-string v0, "\u06e5\u06da\u06e5\u06d8\u06e0\u06d6\u06d8\u06d6\u06e1\u06d6\u06d8\u06e4\u06e6\u06d8\u06d8\u06df\u06e5\u06d8\u06e5\u06eb\u06eb\u06e1\u06d6\u06d8\u06da\u06e1\u06dc\u06d8\u06e7\u06d8\u06dc\u06db\u06ec\u06e4\u06e1\u06e5\u06dc\u06dc\u06e4\u06e1\u06d8\u06e6\u06e0\u06d8\u06d8\u06e2\u06df\u06d7\u06d6\u06e2\u06e7\u06e1\u06da"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_f

    goto :goto_15

    :sswitch_3a
    const-string v0, "\u06e1\u06eb\u06d8\u06e0\u06ec\u06e1\u06d8\u06e6\u06db\u06eb\u06d9\u06e0\u06d6\u06d9\u06e6\u06d7\u06da\u06e2\u06e1\u06d7\u06e1\u06e2\u06e2\u06d8\u06d8\u06e4\u06d6\u06d7\u06d8\u06eb"

    goto :goto_15

    :cond_7
    const-string v0, "\u06e6\u06d9\u06e2\u06df\u06d6\u06e4\u06d8\u06e7\u06e5\u06d7\u06d8\u06d9\u06e0\u06db\u06d8\u06d8\u06e4\u06e7\u06e6\u06dc\u06e7\u06e4\u06e4\u06eb\u06e1\u06e5\u06e0\u06e8\u06d8\u06d9\u06e8\u06d8\u06df\u06d6\u06da\u06d8\u06dc\u06e5\u06e1\u06e6\u06e6\u06d8\u06da\u06d7\u06d6\u06d8\u06d7\u06e4\u06d8\u06e4\u06e8\u06e1"

    goto :goto_15

    :sswitch_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u06e5\u06dc\u06df\u06e4\u06e0\u06e8\u06d8\u06df\u06d6\u06df\u06e2\u06e6\u06da\u06d6\u06e6\u06e6\u06ec\u06eb\u06dc\u06db\u06d8\u06e7\u06d8\u06eb\u06d8\u06d7\u06e6\u06db\u06e1\u06e1\u06e2\u06e4"

    goto :goto_15

    :sswitch_3c
    const-string v0, "\u06d8\u06d8\u06e8\u06d8\u06e4\u06e0\u06dc\u06d7\u06e8\u06d6\u06dc\u06ec\u06e7\u06d8\u06db\u06d9\u06dc\u06e5\u06dc\u06d8\u06e6\u06d7\u06e6\u06d8\u06e7\u06e4\u06eb\u06d9\u06df\u06da\u06e0\u06d8\u06e5\u06d8\u06dc\u06ec\u06e1\u06d8\u06e4\u06e0\u06e5\u06e2\u06d7\u06e2\u06e8\u06eb\u06e8"

    goto :goto_14

    :sswitch_3d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    const v5, 0x4e80063a

    const-string v2, "\u06e4\u06d9\u06d6\u06d8\u06ec\u06e1\u06e2\u06e1\u06e1\u06e5\u06d8\u06d8\u06eb\u06d8\u06d8\u06e0\u06dc\u06eb\u06e4\u06e5\u06e6\u06d8\u06e8\u06e1\u06e5\u06d8\u06e7\u06e5\u06e4\u06e1\u06e0\u06d8\u06d8\u06d9\u06da\u06e0\u06e2\u06e4\u06dc\u06ec\u06e6\u06e6\u06d8\u06e4\u06e8\u06e7\u06da\u06e0"

    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10

    goto :goto_16

    :sswitch_3e
    const v6, 0x5e101203

    const-string v2, "\u06d7\u06e1\u06d7\u06e2\u06db\u06df\u06d9\u06e2\u06d8\u06d8\u06eb\u06e0\u06d9\u06e2\u06e5\u06d8\u06d9\u06e6\u06d8\u06db\u06df\u06e5\u06e5\u06dc\u06e7\u06e4\u06ec\u06d6\u06d9\u06e2\u06d8\u06d9\u06e1\u06e4\u06da\u06dc\u06db\u06e0\u06e2\u06d7\u06d8\u06e8\u06d8\u06da\u06d8\u06d7\u06da\u06ec\u06e6"

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_11

    goto :goto_17

    :sswitch_3f
    const-string v2, "\u06e7\u06eb\u06d8\u06d8\u06e6\u06db\u06ec\u06eb\u06e8\u06e8\u06d8\u06d9\u06e7\u06d8\u06e5\u06db\u06df\u06d7\u06d8\u06d8\u06e7\u06e0\u06df\u06e0\u06e1\u06da\u06db\u06e0\u06e2\u06d8\u06e2\u06ec\u06eb\u06e2\u06db\u06e7\u06e1\u06d6\u06d8\u06eb\u06d9\u06d6\u06eb\u06db\u06ec\u06eb\u06eb\u06e6\u06d7\u06ec\u06dc\u06d8"

    goto :goto_17

    :sswitch_40
    const-string v2, "\u06eb\u06ec\u06d9\u06e8\u06da\u06d6\u06d8\u06d6\u06ec\u06d9\u06d6\u06eb\u06d7\u06dc\u06dc\u06d8\u06dc\u06e5\u06dc\u06d6\u06df\u06dc\u06e2\u06d8\u06e0\u06da\u06db\u06e2\u06d9\u06d6"

    goto :goto_16

    :cond_8
    const-string v2, "\u06d9\u06e6\u06e4\u06e4\u06e2\u06e5\u06e4\u06e8\u06d8\u06d8\u06ec\u06e1\u06e7\u06d6\u06e7\u06e7\u06da\u06e1\u06d8\u06d8\u06eb\u06e4\u06e2\u06ec\u06d8\u06d8\u06e8\u06d7\u06d6\u06e1\u06da\u06e5\u06d7\u06d8\u06e4\u06db\u06dc\u06d8\u06e2\u06e1\u06d8\u06d9\u06e7\u06e1\u06eb\u06d9\u06e2\u06e8\u06d7\u06d8\u06df\u06d7\u06e7\u06df\u06e6\u06d8"

    goto :goto_17

    :sswitch_41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u06ec\u06db\u06e6\u06d8\u06eb\u06eb\u06e0\u06da\u06eb\u06e8\u06d8\u06e8\u06d6\u06e7\u06d7\u06da\u06dc\u06d8\u06e4\u06da\u06d6\u06d8\u06d8\u06d6\u06e4\u06d6\u06d9\u06da\u06da\u06e1\u06e1\u06e8\u06e5\u06e6\u06e2\u06e7\u06e5\u06d7\u06db\u06e5\u06d9\u06e8\u06e2\u06d8\u06e0\u06d6\u06e4\u06da\u06e7\u06e2\u06d9\u06e4\u06d9\u06db\u06dc\u06d8\u06e0\u06db\u06d6"

    goto :goto_17

    :sswitch_42
    const-string v2, "\u06d8\u06e4\u06e6\u06ec\u06e6\u06d8\u06d9\u06e8\u06e4\u06e6\u06d6\u06e1\u06d8\u06e1\u06d6\u06eb\u06d7\u06e5\u06e1\u06e6\u06e8\u06e6\u06da\u06d9\u06e2\u06e1\u06df\u06da\u06d8\u06e4\u06e2\u06e1\u06e8\u06d8\u06e0\u06e4\u06e6\u06d7\u06ec\u06e2\u06e5\u06d8\u06e1\u06e5\u06e6\u06d8\u06d7\u06d6\u06e5"

    goto :goto_16

    :sswitch_43
    const-string v2, "\u06e2\u06dc\u06e1\u06d8\u06d7\u06db\u06d6\u06d8\u06ec\u06e1\u06e6\u06e1\u06e8\u06d9\u06e1\u06dc\u06e0\u06dc\u06df\u06db\u06db\u06d6\u06e5\u06d8\u06db\u06ec\u06da\u06eb\u06df\u06e0\u06e0\u06d8\u06e5\u06d8\u06e0\u06ec\u06e1\u06e6\u06d8\u06d8\u06d8"

    goto :goto_16

    :sswitch_44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v0

    const-string v2, "1iOR6vgThs1ieI2upRJSZo0Sz7X7Y34Z\n"

    const-string v3, "MZAqDUOMwoM=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5ZoGKi7TEw==\n"

    const-string v3, "kvt0REe9dLs=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const v2, 0x3867369e

    const-string v0, "\u06e1\u06e1\u06d7\u06d6\u06d6\u06dc\u06d8\u06db\u06eb\u06df\u06e4\u06d7\u06e8\u06d9\u06e6\u06d8\u06e6\u06df\u06e8\u06da\u06e0\u06e0\u06e5\u06e4\u06d9\u06dc\u06e6\u06d8\u06dc\u06db\u06d8\u06d8"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_12

    goto :goto_19

    :sswitch_45
    const v3, 0x766c0424

    const-string v0, "\u06dc\u06ec\u06e5\u06e8\u06e1\u06e2\u06eb\u06d6\u06d6\u06dc\u06dc\u06ec\u06d6\u06d8\u06dc\u06e7\u06e6\u06dc\u06d8\u06e7\u06e5\u06eb\u06d6\u06db\u06d6\u06d8\u06e6\u06e8\u06da\u06da\u06d6\u06df"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_1a

    :sswitch_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06da\u06e6\u06e7\u06d6\u06e7\u06e2\u06d8\u06e1\u06e8\u06d8\u06da\u06d7\u06e5\u06d6\u06e8\u06e6\u06ec\u06ec\u06dc\u06dc\u06eb\u06d9\u06df\u06dc\u06e2\u06d9\u06e2\u06d8\u06df\u06d8\u06da"

    goto :goto_1a

    :sswitch_47
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YMWbuRz5K67Unof9Qfj/BzzlxsA7idN6\n"

    const-string v4, "h3YgXqdmb+A=\n"

    invoke-static {v2, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3bsXCA==\n"

    const-string v3, "tNVxZ7iY6KA=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_18

    :sswitch_48
    const-string v0, "\u06e5\u06eb\u06e6\u06d8\u06ec\u06d6\u06e0\u06eb\u06d7\u06d6\u06d8\u06da\u06ec\u06e7\u06d6\u06db\u06e4\u06dc\u06d8\u06e5\u06df\u06d7\u06e6\u06e5\u06d8\u06df\u06d8\u06d8\u06d8\u06e2\u06eb\u06e7\u06e2\u06e5\u06db\u06e2\u06dc\u06df"

    goto :goto_19

    :cond_9
    const-string v0, "\u06df\u06df\u06d7\u06d9\u06d7\u06e8\u06da\u06e8\u06d8\u06e5\u06e0\u06df\u06e8\u06df\u06e6\u06db\u06e6\u06e7\u06e5\u06e0\u06ec\u06df\u06ec\u06da\u06e1\u06dc\u06e8\u06d8\u06db\u06e2\u06dc\u06e4\u06da\u06d7\u06d9\u06e7\u06e8\u06d8"

    goto :goto_1a

    :sswitch_49
    const-string v0, "\u06dc\u06d8\u06e5\u06e0\u06e7\u06d7\u06e1\u06d6\u06e1\u06e6\u06e8\u06e8\u06d8\u06e7\u06d8\u06d7\u06dc\u06ec\u06d7\u06ec\u06e1\u06e4\u06df\u06e8\u06df\u06d9\u06e6\u06d8\u06eb\u06e8\u06e4"

    goto :goto_1a

    :sswitch_4a
    const-string v0, "\u06d8\u06db\u06e8\u06d6\u06dc\u06eb\u06e8\u06e7\u06e5\u06e5\u06e5\u06e5\u06e8\u06df\u06df\u06df\u06e5\u06e1\u06d8\u06e1\u06ec\u06da\u06dc\u06d9\u06eb\u06e5\u06d8\u06dc\u06d8\u06da\u06e4\u06eb"

    goto :goto_19

    :sswitch_4b
    const-string v0, "\u06db\u06d7\u06e6\u06d8\u06e8\u06eb\u06e2\u06e1\u06ec\u06d9\u06e7\u06e0\u06e2\u06e0\u06db\u06e5\u06d8\u06dc\u06d6\u06e8\u06eb\u06d8\u06d8\u06d8\u06d8\u06e2\u06dc\u06e0\u06e7\u06db\u06eb\u06d6\u06ec\u06eb\u06e1\u06df\u06e6\u06d7\u06dc\u06dc\u06d6\u06e8\u06d6\u06eb\u06e0\u06e6\u06e5\u06e7\u06e4\u06d7"

    goto :goto_19

    :sswitch_4c
    move-object v0, v1

    goto/16 :goto_d

    :sswitch_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AFwNzu0MpeO+iKY5tEOyoA==\n"

    const-string v2, "IBhDnQWrBgU=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17a137c -> :sswitch_2
        0x17343071 -> :sswitch_0
        0x43abfef9 -> :sswitch_7
        0x77e312d8 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75f16846 -> :sswitch_3
        -0x6110983f -> :sswitch_1
        0x4f94c551 -> :sswitch_4
        0x74c6daa1 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b1b48a3 -> :sswitch_11
        0x51e7eb8 -> :sswitch_7
        0xd0d8ee3 -> :sswitch_12
        0x74c31b0e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x683f6137 -> :sswitch_1f
        -0x4eec2bb3 -> :sswitch_9
        -0x278dcc1f -> :sswitch_18
        0x2ea463be -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x793102b2 -> :sswitch_8
        -0x102dc051 -> :sswitch_1e
        -0x23b75c -> :sswitch_1a
        0x2774e7c7 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x415291f8 -> :sswitch_25
        0x1dfaca3 -> :sswitch_26
        0x50adeaf8 -> :sswitch_b
        0x5fea51f1 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x22e1d0fe -> :sswitch_e
        -0x16339613 -> :sswitch_f
        0x34234674 -> :sswitch_10
        0x608743e6 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x76b30395 -> :sswitch_13
        -0x630bb778 -> :sswitch_16
        0x16e91fad -> :sswitch_15
        0x3d1e479c -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6aa91a4b -> :sswitch_1c
        0x2f21958f -> :sswitch_1d
        0x32abc9b9 -> :sswitch_19
        0x75a6810c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x62f30b41 -> :sswitch_24
        -0x3cddb43c -> :sswitch_22
        -0x2360703a -> :sswitch_20
        0x353d5b5e -> :sswitch_23
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5ea75f9e -> :sswitch_27
        0x4229d264 -> :sswitch_35
        0x785d5ee5 -> :sswitch_2d
        0x7904053f -> :sswitch_29
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x1f97874f -> :sswitch_28
        -0xcfd27e1 -> :sswitch_2a
        0x77ff946 -> :sswitch_2c
        0x4434d008 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x4a826562 -> :sswitch_34
        -0x3b9a91e4 -> :sswitch_35
        -0x117323a5 -> :sswitch_2e
        0x4722ba7c -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x43e7a5c3 -> :sswitch_30
        0x3f63dd1 -> :sswitch_31
        0x2de25644 -> :sswitch_32
        0x58c83c81 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x30fecf79 -> :sswitch_37
        -0x20ae74b1 -> :sswitch_47
        -0x41d4d0 -> :sswitch_39
        0x2a2f9d4b -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x627de638 -> :sswitch_3b
        -0x30310cb6 -> :sswitch_38
        -0x27c93c05 -> :sswitch_3a
        0x35ccebe4 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x2b86426b -> :sswitch_43
        0x19d7d7b -> :sswitch_36
        0xd57f5fa -> :sswitch_44
        0x5b90b815 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x43c29fea -> :sswitch_3f
        0x404f0970 -> :sswitch_42
        0x7788fd8f -> :sswitch_40
        0x7c01b410 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x65094732 -> :sswitch_45
        -0x58011f2d -> :sswitch_4b
        0x545f997a -> :sswitch_4d
        0x7f156a00 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x6bccaef6 -> :sswitch_49
        -0x559ed5d1 -> :sswitch_48
        -0x3134bec1 -> :sswitch_4a
        0x4d7f311b -> :sswitch_46
    .end sparse-switch
.end method
