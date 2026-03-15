.class public final synthetic Landroidx/base/정렬;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/정렬;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/base/정렬;->b:[B

    iput-object p3, p0, Landroidx/base/정렬;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const/16 v9, 0x200

    iget-object v0, p0, Landroidx/base/정렬;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/base/정렬;->b:[B

    iget-object v3, p0, Landroidx/base/정렬;->c:Ljava/lang/String;

    sget-object v2, LKvrUY/RiiGL/Utils;->a:Landroid/app/Activity;

    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v4, 0xbb8

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v1

    const/16 v6, 0x35

    invoke-direct {v4, v1, v5, v0, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x200

    new-array v4, v0, [B

    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v0, 0x200

    invoke-direct {v5, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const v1, 0x7afe063c

    const-string v0, "\u06e0\u06df\u06d6\u06e6\u06dc\u06db\u06e1\u06d9\u06e7\u06ec\u06e5\u06d8\u06d8\u06db\u06d8\u06db\u06d6\u06ec\u06e4\u06ec\u06d8\u06e6\u06d8\u06e6\u06e8\u06da\u06e2\u06d6\u06e2\u06e0\u06e2\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v1, -0x36772299

    const-string v0, "\u06e4\u06db\u06dc\u06e7\u06d6\u06dc\u06e2\u06e6\u06e1\u06e4\u06e1\u06d7\u06e1\u06d7\u06e8\u06d8\u06dc\u06eb\u06d8\u06e4\u06df\u06e6\u06d8\u06eb\u06d7\u06ec\u06d7\u06e7\u06e8\u06d8\u06d9\u06e2\u06d8\u06e1\u06d9\u06e1\u06dc\u06d9\u06e5\u06e6\u06e6\u06d8\u06df\u06da\u06e8\u06d8\u06d6\u06d9\u06e5\u06d8\u06e0\u06e2\u06e1\u06df\u06d8\u06e1\u06d8\u06e7\u06e6\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :goto_3
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06df\u06e1\u06d8\u06e5\u06eb\u06d9\u06e4\u06e0\u06e6\u06e7\u06d6\u06dc\u06d8\u06ec\u06d7\u06db\u06e2\u06e0\u06ec\u06d8\u06e8\u06d8\u06d8\u06d9\u06db\u06da\u06db\u06e0\u06da\u06eb\u06e8\u06d8"

    goto :goto_1

    :sswitch_3
    const v6, -0x793493fa

    const-string v0, "\u06e7\u06dc\u06d8\u06d8\u06e6\u06e1\u06e6\u06d6\u06d9\u06ec\u06e6\u06ec\u06d8\u06d8\u06e8\u06ec\u06e6\u06d8\u06e0\u06d9\u06dc\u06eb\u06d9\u06d9\u06e8\u06ec\u06e5\u06d9\u06e2\u06e6\u06d8\u06df\u06e2\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06e7\u06d9\u06e1\u06d8\u06e8\u06d9\u06e1\u06d8\u06db\u06e0\u06dc\u06e6\u06e4\u06ec\u06d7\u06e5\u06e7\u06e5\u06d6\u06e7\u06e0\u06d8\u06e6\u06d8\u06ec\u06e4\u06db\u06e8\u06db\u06ec\u06e0\u06e7\u06d6\u06d7\u06da\u06e6\u06e2\u06e8\u06d6\u06d8\u06e1\u06d6\u06d6\u06d8\u06eb\u06db\u06e1\u06d8\u06d7\u06e4\u06db\u06eb\u06eb\u06dc\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e7\u06e0\u06e4\u06d8\u06eb\u06e4\u06e4\u06d7\u06d7\u06dc\u06d7\u06db\u06e7\u06d9\u06e6\u06d8\u06df\u06df\u06d8\u06d8\u06e0\u06e5\u06dc\u06db\u06db\u06dc\u06e4\u06d9\u06e1\u06d8\u06d6\u06d8\u06eb\u06e1\u06eb\u06d6\u06d8\u06e5\u06db\u06e0\u06da\u06e0\u06d7\u06e8\u06d7\u06d8\u06e8\u06e0\u06e6\u06d8"

    goto :goto_4

    :sswitch_5
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ge v2, v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06d6\u06d8\u06e2\u06e0\u06e4\u06df\u06d9\u06e4\u06e4\u06d7\u06d6\u06d9\u06d6\u06e8\u06d8\u06e7\u06d6\u06db\u06e6\u06d7\u06dc\u06e0\u06e2\u06e1\u06d8\u06d6\u06e1\u06e5\u06d8\u06e7\u06ec\u06e5\u06d8\u06db\u06e8\u06e0\u06d7\u06da\u06e4\u06d9\u06e0\u06e7\u06e4\u06df\u06e1\u06d7\u06db\u06eb\u06d7\u06e0\u06d6"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e0\u06dc\u06d7\u06e6\u06e8\u06e4\u06dc\u06e6\u06e4\u06e4\u06e1\u06d9\u06db\u06e2\u06e8\u06d8\u06d6\u06dc\u06d8\u06d8\u06e1\u06e2\u06d6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e4\u06df\u06e5\u06da\u06e6\u06e7\u06d8\u06d8\u06e4\u06e4\u06e7\u06eb\u06e4\u06d7\u06e6\u06d8\u06ec\u06db\u06d8"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e5\u06dc\u06ec\u06e7\u06d6\u06e0\u06e6\u06da\u06d8\u06d8\u06da\u06d8\u06e2\u06df\u06d7\u06df\u06d8\u06d9\u06e5\u06da\u06e4\u06da\u06df\u06e7\u06d7\u06e7\u06e6\u06e8\u06d8\u06e2\u06e1\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06d7\u06da\u06e6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e7\u06e4\u06e1\u06e1\u06d9\u06d7\u06df\u06e5\u06e8\u06eb\u06e6\u06e1\u06d8\u06e2\u06e7\u06d6\u06d8\u06da\u06d8\u06d6\u06e4\u06da\u06ec\u06e2\u06dc\u06e7\u06d6\u06dc\u06e6\u06d8\u06da\u06ec\u06e8\u06da\u06df\u06e1\u06e7\u06e1\u06d8"

    goto :goto_2

    :sswitch_9
    const v6, -0x7dbbcca8

    const-string v0, "\u06da\u06e2\u06d8\u06d8\u06df\u06d9\u06e6\u06d8\u06e7\u06e4\u06db\u06e0\u06e5\u06df\u06d9\u06e1\u06e4\u06ec\u06d8\u06db\u06e1\u06db\u06d8\u06d8\u06e4\u06d6\u06d6\u06d8\u06e5\u06df\u06e1\u06d8\u06e1\u06e1\u06d9\u06ec\u06db\u06e6\u06e1\u06e2\u06d9\u06e6\u06d8\u06e6\u06e0\u06e0\u06e7\u06e0\u06e5\u06e5\u06d8\u06e7\u06e4\u06db"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06e0\u06df\u06e7\u06d9\u06e1\u06e1\u06d8\u06ec\u06dc\u06d8\u06e5\u06e5\u06e5\u06e8\u06e8\u06e8\u06df\u06db\u06e7\u06ec\u06e5\u06e5\u06e2\u06e7\u06e8\u06db\u06e1\u06eb\u06d8\u06d8\u06e1\u06d9\u06e6\u06dc\u06e1\u06e6\u06df\u06d7\u06e2\u06e0\u06e5\u06e7\u06d6\u06ec\u06e1\u06e0\u06d9\u06ec\u06da"

    goto :goto_5

    :cond_1
    const-string v0, "\u06eb\u06e7\u06dc\u06d7\u06df\u06dc\u06d8\u06e7\u06d8\u06d9\u06d9\u06d6\u06e7\u06eb\u06e1\u06eb\u06db\u06d9\u06e1\u06d8\u06da\u06e2\u06da\u06db\u06e8\u06dc\u06d8\u06db\u06e2\u06e2\u06e5\u06e8\u06eb\u06d9\u06d7\u06d7\u06e7\u06e5\u06e0\u06da\u06e5\u06e6\u06e0\u06e6"

    goto :goto_5

    :sswitch_b
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xc0

    if-ne v0, v7, :cond_1

    const-string v0, "\u06df\u06d6\u06e0\u06e2\u06da\u06e0\u06e7\u06db\u06d7\u06d9\u06da\u06e1\u06d8\u06d9\u06d6\u06e7\u06d8\u06e0\u06db\u06e6\u06d8\u06e7\u06d7\u06e5\u06e7\u06dc\u06d6\u06e2\u06eb\u06da\u06e4\u06e1\u06db\u06e5\u06e6\u06d8\u06e0\u06e6\u06e7\u06e0\u06ec\u06d9\u06db\u06d8\u06dc\u06e8\u06e2\u06e5\u06d8\u06eb\u06db\u06d8\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06e8\u06dc\u06e6\u06d7\u06e5\u06dc\u06d8\u06e2\u06dc\u06d9\u06e1\u06e4\u06ec\u06e4\u06d6\u06e7\u06db\u06e8\u06da\u06eb\u06da\u06e2\u06d7\u06eb\u06ec\u06e8\u06ec\u06ec\u06e2\u06d9\u06e6\u06d8\u06e7\u06db\u06d7\u06e2\u06ec\u06e0\u06da\u06db\u06d9\u06d7\u06da\u06eb\u06d7\u06e7\u06da\u06e1\u06db\u06e7\u06eb\u06e2\u06db\u06e1\u06d6\u06e8\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06eb\u06db\u06e5\u06e5\u06e8\u06e8\u06df\u06eb\u06e2\u06e0\u06eb\u06df\u06d7\u06e7\u06e1\u06d8\u06dc\u06da\u06e6\u06ec\u06dc\u06e5\u06d8\u06e2\u06e0\u06eb\u06d6\u06eb\u06d9\u06ec\u06e5\u06d8\u06eb\u06eb\u06df\u06e8\u06dc\u06e7\u06df\u06db\u06da\u06dc\u06e4\u06dc\u06d9\u06e5\u06eb\u06e8\u06e7\u06e6\u06e4\u06eb\u06e2\u06eb\u06e1\u06d8"

    goto :goto_2

    :sswitch_e
    const v1, -0x74f19e4d

    const-string v0, "\u06d6\u06eb\u06d8\u06db\u06d9\u06db\u06df\u06da\u06da\u06e7\u06e0\u06e7\u06e1\u06dc\u06d8\u06d8\u06d9\u06ec\u06e2\u06e5\u06e5\u06d8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e6\u06e8\u06d6\u06d8\u06e0\u06e1\u06e0\u06da\u06e6\u06d8\u06d8\u06e7\u06e8\u06eb\u06d6\u06e8\u06e1\u06d8\u06d9\u06e1\u06db\u06d6\u06dc\u06e7\u06d8\u06e1\u06d6\u06d8\u06d8\u06e7\u06e7\u06e1\u06dc\u06da\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const v6, -0x535ce9a7

    const-string v0, "\u06e0\u06e0\u06e0\u06ec\u06e4\u06db\u06e1\u06db\u06e8\u06e4\u06db\u06eb\u06e1\u06d9\u06e5\u06dc\u06ec\u06df\u06eb\u06d9\u06eb\u06e4\u06d7\u06dc\u06d8\u06d6\u06e1\u06e5\u06d8\u06d7\u06ec\u06da\u06e5\u06e1\u06e5\u06e6\u06e7\u06e0\u06df\u06e7\u06df\u06e1\u06db\u06d6\u06d8\u06e6\u06d9\u06d7\u06d6\u06d9\u06df\u06df\u06eb\u06d7\u06e2\u06e2\u06e1"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const-string v0, "\u06dc\u06e8\u06e6\u06d8\u06e6\u06e6\u06e5\u06eb\u06e1\u06e7\u06e1\u06e2\u06df\u06e7\u06ec\u06ec\u06da\u06db\u06e1\u06d8\u06e0\u06e8\u06dc\u06d8\u06ec\u06e6\u06e7\u06e7\u06da\u06e7\u06e0\u06e5\u06d8\u06d9\u06e1\u06e6\u06d8\u06df\u06e4\u06e0\u06da\u06e6\u06d8\u06e6\u06da"

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06eb\u06e1\u06e5\u06e4\u06da\u06d8\u06da\u06da\u06ec\u06dc\u06e4\u06d8\u06e5\u06e8\u06db\u06e2\u06e8\u06e5\u06db\u06e1\u06d6\u06d8\u06d6\u06eb\u06d8\u06e5\u06df\u06df\u06e8\u06e1\u06e1\u06db\u06e2\u06e2\u06d8\u06e4\u06e5\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e1\u06dc\u06e6\u06d7\u06ec\u06e5\u06d9\u06e1\u06e0\u06e6\u06d9\u06e1\u06d8\u06eb\u06d6\u06d6\u06e7\u06e5\u06df\u06ec\u06e5\u06e6\u06d8\u06d7\u06da\u06e5\u06d8\u06d7\u06e5\u06dc\u06e2\u06ec\u06e5\u06e6\u06d6\u06e0\u06e1\u06dc\u06ec\u06e5\u06eb\u06d9\u06da\u06d9\u06d6\u06d8\u06e2\u06e2\u06ec\u06e1\u06e1\u06e1"

    goto :goto_7

    :sswitch_12
    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    const-string v0, "\u06e4\u06d6\u06e6\u06d6\u06d6\u06df\u06d9\u06ec\u06e0\u06df\u06d6\u06e7\u06d8\u06d9\u06ec\u06e5\u06d6\u06d7\u06e6\u06dc\u06e8\u06dc\u06db\u06d6\u06db\u06e1\u06df\u06db\u06d7\u06e7\u06ec"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06ec\u06e1\u06db\u06e0\u06e4\u06eb\u06eb\u06e1\u06e2\u06e5\u06e6\u06e6\u06e4\u06d6\u06e0\u06d6\u06e0\u06eb\u06e6\u06db\u06e2\u06df\u06dc\u06d8\u06e6\u06dc\u06e5\u06ec\u06df\u06e1\u06d8\u06d8\u06e2\u06eb\u06dc\u06e2\u06d8\u06e6\u06dc\u06e8\u06eb\u06eb\u06dc\u06d6\u06d8\u06e2\u06e0\u06e4\u06da\u06e1\u06da\u06e0\u06e7\u06ec\u06e8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06e1\u06e5\u06da\u06dc\u06e7\u06db\u06eb\u06e4\u06eb\u06e6\u06e8\u06df\u06e8\u06e0\u06e7\u06e1\u06db\u06e2\u06db\u06e0\u06e1\u06e6\u06e8\u06e0\u06e2\u06dc\u06db\u06e0\u06d9\u06e5\u06e0\u06eb\u06e5\u06d8\u06e0\u06e6\u06e4\u06df\u06d9\u06d8\u06d8\u06dc\u06d7\u06db\u06da\u06e0\u06dc\u06d8\u06d7\u06db\u06d6\u06d8\u06e7\u06e7\u06e8\u06d8\u06e5\u06db\u06df"

    goto :goto_6

    :sswitch_15
    const v1, 0x493b8dbe    # 768219.9f

    const-string v0, "\u06ec\u06eb\u06eb\u06e1\u06eb\u06d8\u06d8\u06db\u06d6\u06da\u06e0\u06dc\u06e8\u06eb\u06ec\u06db\u06ec\u06e4\u06e8\u06d8\u06d9\u06e0\u06df\u06db\u06dc\u06e8\u06db\u06e8\u06db\u06e8\u06e4\u06e4\u06e5\u06e0\u06db\u06eb\u06d7\u06d6\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_6

    goto :goto_8

    :sswitch_16
    const v6, -0x3a0f2669

    const-string v0, "\u06e7\u06e8\u06dc\u06d8\u06dc\u06e0\u06e4\u06e6\u06dc\u06df\u06dc\u06e8\u06dc\u06e8\u06ec\u06df\u06dc\u06eb\u06d6\u06d8\u06eb\u06e1\u06dc\u06e2\u06e1\u06d8\u06d6\u06db\u06d7\u06e4\u06d9\u06e1\u06e1\u06d6\u06e8\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_7

    goto :goto_9

    :sswitch_17
    const-string v0, "\u06e4\u06ec\u06e1\u06d8\u06dc\u06e0\u06e4\u06e1\u06db\u06e7\u06e4\u06e2\u06e6\u06d8\u06d9\u06e5\u06d8\u06e8\u06e7\u06d8\u06e2\u06e6\u06eb\u06da\u06dc\u06dc\u06d8\u06d8\u06db\u06e5\u06d8\u06da\u06d6\u06df\u06dc\u06ec\u06e2\u06dc\u06d9\u06ec\u06dc\u06eb\u06da\u06e2\u06e8\u06d6\u06d8\u06e0\u06db\u06e7\u06dc\u06db\u06df\u06e1\u06e1\u06e4\u06e1\u06e0\u06d6\u06d8"

    goto :goto_8

    :sswitch_18
    const-string v0, "\u06e5\u06e6\u06e6\u06d8\u06da\u06e2\u06d6\u06da\u06d7\u06e6\u06d8\u06ec\u06ec\u06da\u06e1\u06df\u06eb\u06df\u06e5\u06e5\u06d8\u06d6\u06d7\u06e6\u06dc\u06dc\u06dc\u06d8\u06db\u06df\u06d6\u06d8\u06e5\u06ec\u06e5\u06d8\u06d6\u06d6\u06dc\u06d7\u06e4\u06e4"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e5\u06db\u06e7\u06e0\u06df\u06da\u06e0\u06e6\u06d6\u06eb\u06d7\u06e6\u06d8\u06dc\u06e7\u06da\u06d8\u06e2\u06e8\u06e1\u06ec\u06d8\u06e2\u06e4\u06dc\u06d8\u06df\u06e6\u06ec\u06e4\u06e4\u06e0\u06e6\u06d7\u06d6\u06da\u06e5\u06e6\u06e0\u06da\u06d6\u06d8\u06e5\u06df\u06e6\u06d8"

    goto :goto_9

    :sswitch_19
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    const-string v0, "\u06e4\u06d9\u06e8\u06e6\u06d8\u06d6\u06df\u06e5\u06e7\u06d8\u06d9\u06db\u06db\u06e4\u06df\u06e1\u06d8\u06da\u06e1\u06e5\u06e2\u06eb\u06e4\u06d6\u06e6\u06e6\u06d8\u06d8\u06e8\u06e0\u06db\u06d6\u06d6\u06e6\u06e7\u06e6\u06da\u06d8\u06e7\u06e2\u06eb\u06e7\u06dc\u06d7\u06d6\u06d8\u06dc\u06e6\u06e1\u06d8\u06d6\u06d6\u06e6\u06e2\u06d7\u06e8\u06d8"

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06d6\u06d6\u06eb\u06e5\u06e6\u06e7\u06e2\u06e7\u06df\u06db\u06ec\u06d7\u06e0\u06d9\u06ec\u06e8\u06e4\u06e0\u06e5\u06d8\u06d9\u06eb\u06e2\u06db\u06da\u06da\u06ec\u06e6\u06da\u06ec\u06e0\u06ec\u06e1\u06e2\u06dc\u06e2\u06e5\u06d6\u06df\u06dc\u06d9"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06e6\u06e6\u06e6\u06d8\u06d6\u06dc\u06e1\u06d9\u06dc\u06e5\u06e1\u06e2\u06d6\u06d8\u06e7\u06df\u06dc\u06e2\u06e8\u06e7\u06ec\u06e6\u06e6\u06d8\u06e4\u06eb\u06e8\u06d8\u06d6\u06eb\u06d8\u06e1\u06e0\u06df\u06e2\u06db\u06ec\u06e7\u06db\u06e8\u06dc\u06d6\u06d6\u06d8\u06e7\u06e8\u06e6\u06e1\u06e7\u06db\u06e1\u06e1\u06e8\u06d8\u06e7\u06e1\u06e4\u06e1\u06dc\u06e5"

    goto :goto_8

    :sswitch_1c
    add-int/lit8 v1, v2, 0xf

    const v6, -0x7865b128

    const-string v0, "\u06da\u06da\u06d8\u06e1\u06e0\u06d8\u06e7\u06d6\u06e6\u06d8\u06df\u06e7\u06eb\u06e5\u06d8\u06e1\u06d8\u06ec\u06e7\u06d9\u06dc\u06d8\u06e6\u06d9\u06e5\u06e2\u06e4\u06da\u06d6\u06df\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_a

    :sswitch_1d
    const v7, -0x499798ef

    const-string v0, "\u06ec\u06e8\u06eb\u06e1\u06d9\u06e7\u06e6\u06e0\u06e6\u06d8\u06d9\u06eb\u06d8\u06d8\u06d8\u06e6\u06d6\u06e4\u06ec\u06dc\u06e0\u06d6\u06e6\u06e8\u06da\u06da\u06d7\u06e8\u06d6\u06e2\u06da\u06e8\u06d8\u06e7\u06e1\u06e7\u06d8\u06e2\u06d6\u06e6\u06eb\u06db\u06dc\u06d8\u06d6\u06e1\u06e1\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9

    goto :goto_b

    :sswitch_1e
    const-string v0, "\u06dc\u06da\u06e8\u06d8\u06ec\u06d8\u06e2\u06d7\u06e7\u06e6\u06e6\u06df\u06d9\u06d7\u06ec\u06eb\u06dc\u06e6\u06d8\u06dc\u06d7\u06dc\u06eb\u06d6\u06d8\u06e7\u06eb\u06e4\u06da\u06ec\u06e0\u06da\u06e4\u06dc\u06da\u06df\u06e2\u06e8\u06db\u06e8\u06da\u06e8\u06eb\u06da\u06ec\u06ec\u06e5\u06e8\u06df"

    goto :goto_a

    :cond_4
    const-string v0, "\u06d8\u06e8\u06df\u06eb\u06e4\u06db\u06e2\u06e8\u06e6\u06e1\u06d9\u06db\u06df\u06e0\u06df\u06e2\u06d6\u06e8\u06d8\u06da\u06e0\u06d8\u06da\u06d8\u06e1\u06eb\u06d9\u06dc\u06e7\u06e4\u06dc\u06d8\u06d8\u06dc\u06ec\u06dc\u06eb\u06d9\u06e5\u06db\u06d7\u06da\u06e1\u06e1\u06df\u06e8\u06ec\u06d7\u06dc\u06d9\u06eb\u06d8\u06d6\u06d9"

    goto :goto_b

    :sswitch_1f
    if-ge v1, v9, :cond_4

    const-string v0, "\u06e0\u06d6\u06db\u06e8\u06e7\u06e6\u06d8\u06e4\u06d9\u06db\u06e1\u06eb\u06da\u06eb\u06d7\u06e0\u06db\u06e4\u06e0\u06d7\u06e6\u06e0\u06e0\u06e5\u06d8\u06e1\u06d6\u06e7\u06d8\u06da\u06d6\u06e4\u06db\u06e6\u06eb\u06e0\u06e6\u06dc\u06e5\u06e1\u06e1\u06d8\u06db\u06e4\u06e7"

    goto :goto_b

    :sswitch_20
    const-string v0, "\u06d6\u06d8\u06e6\u06e4\u06df\u06dc\u06d8\u06df\u06e8\u06ec\u06e4\u06e8\u06db\u06db\u06dc\u06e6\u06e4\u06d8\u06ec\u06e7\u06d7\u06e8\u06d8\u06db\u06e4\u06db\u06e5\u06e7\u06e5\u06db\u06db\u06e1\u06d8\u06d8\u06ec\u06e4\u06d6\u06d6\u06e4"

    goto :goto_b

    :sswitch_21
    const-string v0, "\u06d8\u06d6\u06e8\u06df\u06e5\u06e8\u06ec\u06e6\u06d8\u06e5\u06e2\u06dc\u06d9\u06d7\u06dc\u06d8\u06e4\u06e8\u06e6\u06d8\u06eb\u06d8\u06d7\u06df\u06e0\u06d7\u06d6\u06e1\u06eb\u06e7\u06d8\u06e1\u06d8"

    goto :goto_a

    :sswitch_22
    const-string v0, "\u06d9\u06d8\u06e4\u06d8\u06e7\u06e8\u06d8\u06d7\u06e4\u06e6\u06e4\u06e0\u06db\u06e1\u06d9\u06d8\u06df\u06d6\u06dc\u06df\u06e0\u06df\u06dc\u06d6\u06e8\u06d8\u06db\u06da\u06ec\u06da\u06e8\u06d8\u06dc\u06e2\u06e0\u06ec\u06df\u06e1\u06d8"

    goto :goto_a

    :sswitch_23
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v2, 0xc

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "hQ==\n"

    const-string v7, "q2txjTOe6xE=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0xd

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Yw==\n"

    const-string v7, "TXU5s2aJEug=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0xe

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "TA==\n"

    const-string v7, "YgHfgeuWvaA=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7c50402e

    const-string v1, "\u06d6\u06e5\u06e2\u06d8\u06d8\u06d8\u06e6\u06dc\u06d7\u06da\u06e0\u06e2\u06eb\u06e8\u06d8\u06ec\u06eb\u06e2\u06e5\u06db\u06e8\u06ec\u06dc\u06db\u06e2\u06dc\u06d8\u06d8\u06e7\u06e0\u06e6\u06d8\u06e7\u06e5\u06e5\u06d8\u06df\u06d9"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a

    goto :goto_c

    :sswitch_24
    const v7, 0x19f25e07

    const-string v1, "\u06db\u06d6\u06ec\u06d7\u06df\u06d8\u06db\u06e5\u06e5\u06e1\u06ec\u06d8\u06e4\u06e2\u06d6\u06d8\u06e8\u06d8\u06e4\u06e0\u06eb\u06dc\u06eb\u06e6\u06d6\u06d9\u06dc\u06e5\u06eb\u06e1\u06da\u06e5\u06e1\u06eb\u06d6\u06e2\u06d6\u06d8\u06e7\u06e4\u06d7\u06df\u06dc\u06ec\u06e8\u06df\u06e0\u06d7\u06e8\u06e7\u06d8\u06e2\u06dc\u06ec\u06d9\u06d8\u06e7"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_d

    :sswitch_25
    const-string v1, "\u06e5\u06dc\u06e1\u06d8\u06e1\u06d6\u06db\u06d9\u06e8\u06eb\u06e2\u06ec\u06ec\u06dc\u06d8\u06da\u06e6\u06e2\u06d8\u06d9\u06d6\u06d8\u06ec\u06d8\u06e1\u06da\u06dc\u06e2\u06e8\u06e4\u06e6\u06d8\u06e5\u06d6\u06e0\u06e4\u06d9\u06ec\u06d6\u06e8\u06d9\u06e1\u06df\u06e8\u06d8"

    goto :goto_c

    :sswitch_26
    const-string v1, "\u06e2\u06e5\u06df\u06e4\u06e7\u06e1\u06d8\u06e1\u06dc\u06e4\u06d8\u06e2\u06da\u06db\u06e7\u06e1\u06d8\u06e6\u06e4\u06e2\u06d8\u06db\u06df\u06e5\u06e8\u06e2\u06db\u06e6\u06e8\u06e2\u06e5\u06e1\u06e4\u06eb\u06e1\u06ec\u06d6\u06e1\u06d9\u06e0\u06e4\u06df\u06d9\u06d6\u06e2\u06eb\u06db\u06d8\u06e8\u06e1\u06d8"

    goto :goto_c

    :cond_5
    const-string v1, "\u06ec\u06d8\u06ec\u06d9\u06db\u06e6\u06d9\u06e5\u06d8\u06d8\u06d6\u06e7\u06e6\u06d8\u06e6\u06e7\u06e1\u06d8\u06e1\u06e5\u06e0\u06e6\u06e5\u06dc\u06e7\u06e8\u06e4\u06db\u06e6\u06e1\u06d8\u06e7\u06d8\u06ec\u06e6\u06d9\u06d8\u06d8\u06d9\u06e4\u06d9"

    goto :goto_d

    :sswitch_27
    invoke-static {v0}, LKvrUY/RiiGL/Utils;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06ec\u06d8\u06e1\u06d8\u06e5\u06da\u06e8\u06e0\u06eb\u06df\u06da\u06e0\u06eb\u06da\u06e0\u06d7\u06eb\u06d8\u06d8\u06e6\u06dc\u06da\u06e1\u06e8\u06e1\u06e8\u06e6\u06d8\u06d8\u06e6\u06da\u06e7\u06d6\u06e4\u06dc\u06d6\u06d6\u06e5\u06d8\u06dc\u06d6\u06e0\u06d6\u06db\u06e1\u06d8"

    goto :goto_d

    :sswitch_28
    const-string v1, "\u06d8\u06e4\u06da\u06e1\u06dc\u06db\u06e1\u06df\u06e4\u06e8\u06e8\u06e7\u06e2\u06eb\u06dc\u06e0\u06dc\u06d8\u06e4\u06df\u06df\u06e4\u06e0\u06d6\u06d8\u06e8\u06dc\u06dc\u06e6\u06df\u06e1\u06d8\u06d8\u06da\u06d6\u06d8\u06da\u06d8\u06e2\u06ec\u06d9\u06e2\u06dc\u06e7\u06e1\u06e2\u06da\u06e7\u06e4\u06e7\u06e4\u06e5\u06df\u06e7\u06da"

    goto :goto_d

    :sswitch_29
    const-string v1, "\u06d9\u06e0\u06d8\u06d8\u06e4\u06e7\u06ec\u06df\u06e1\u06e6\u06e2\u06d7\u06d8\u06e8\u06e6\u06e7\u06e7\u06e8\u06e4\u06dc\u06dc\u06e2\u06da\u06da\u06d9\u06e2\u06eb\u06e0\u06e6\u06ec\u06e5\u06eb\u06df\u06d6\u06e2\u06e7\u06e5\u06d8\u06df\u06eb\u06df\u06db\u06e5\u06eb\u06e2\u06df\u06d6\u06ec\u06e1\u06e6\u06d8\u06ec\u06d8\u06e2\u06e5\u06e2\u06e2"

    goto :goto_c

    :sswitch_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uw1v\n"

    const-string v7, "sI3/PBXorwU=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0QSfZPkwVumtbKkhlz4jKmJrshg=\n"

    const-string v7, "MoQOgnGgs2M=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mSrizyMWXIUibZLLT+OwjAlBkOZKT2/MUlnc\n"

    const-string v6, "tc10Xseq4GM=\n"

    invoke-static {v0, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R8ZvFQ==\n"

    const-string v6, "LqgJem/TAH8=\n"

    invoke-static {v1, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "8quJ\n"

    const-string v5, "ESsZ911KhC0=\n"

    invoke-static {v4, v5, v2, v3}, Landroidx/base/남자;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "ErQeY5vKB89h0TMJ2dFZvk2u\n"

    const-string v5, "8TSPizxp4VE=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctTQ\n"

    const-string v4, "kVRANZL5DgI=\n"

    invoke-static {v2, v4, v1, v3}, Landroidx/base/남자;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "u1SRFdKLkkjIMbx/kJDMOeRO\n"

    const-string v3, "WNQA/XUodNY=\n"

    invoke-static {v2, v3, v1, v0}, Landroidx/base/남자;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDcRXA==\n"

    const-string v2, "8Vl3Mze+j7E=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x0

    :sswitch_2b
    return-object v0

    :sswitch_2c
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s9ZH\n"

    const-string v2, "UFbX4Cayfy4=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X/cgRs8WZS8fkS8wtjs3biD+VzXb9d0=\n"

    const-string v2, "vHexoFO8jYg=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "35Wp1A==\n"

    const-string v2, "tvvPu7DR62w=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/프로세서;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x5bb140bc -> :sswitch_0
        0x62749cce -> :sswitch_2c
        0x749306c4 -> :sswitch_3
        0x7d715fd7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x51a2322a -> :sswitch_1
        -0x2900cd8e -> :sswitch_d
        0x2868a04c -> :sswitch_e
        0x501d55b9 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5a785eb5 -> :sswitch_6
        -0x1fa2dc75 -> :sswitch_2
        0x2aa2f3bb -> :sswitch_5
        0x35dd68e5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5bf9d268 -> :sswitch_c
        -0x3d9f9a94 -> :sswitch_8
        -0x3681ac1d -> :sswitch_b
        -0x207ee28f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7d2ce8ad -> :sswitch_15
        -0x5fc91437 -> :sswitch_1
        -0x49ea0022 -> :sswitch_f
        -0x3d8e64f1 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6ca9a624 -> :sswitch_12
        0x3e88272 -> :sswitch_10
        0xf4f16be -> :sswitch_11
        0x426123d5 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x75ac80ae -> :sswitch_1b
        -0x564d73d8 -> :sswitch_1c
        -0x2be0fee8 -> :sswitch_1
        0x1a333d78 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x2986bd7d -> :sswitch_19
        -0x7c83bba -> :sswitch_18
        0x2067eca1 -> :sswitch_17
        0x2d16d4b7 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x69e9afbe -> :sswitch_1d
        -0x245d0ed5 -> :sswitch_22
        -0x10c25d8a -> :sswitch_23
        0x717d09a1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x2e80b529 -> :sswitch_1e
        -0x2e3c69b1 -> :sswitch_21
        0x10b939bb -> :sswitch_1f
        0x13b58b09 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x78eaf641 -> :sswitch_24
        -0x634f0f31 -> :sswitch_2b
        0x29fcb8db -> :sswitch_29
        0x3324525b -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x57589e5e -> :sswitch_28
        -0x5378bb07 -> :sswitch_27
        -0x3775f642 -> :sswitch_26
        0x11ac00c9 -> :sswitch_25
    .end sparse-switch
.end method
