.class public final synthetic Landroidx/base/불러오기;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Z

.field public final f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/불러오기;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/base/불러오기;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/base/불러오기;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/base/불러오기;->d:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p5, p0, Landroidx/base/불러오기;->e:Z

    iput-object p6, p0, Landroidx/base/불러오기;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06db\u06da\u06e5\u06d8\u06e1\u06e8\u06e1\u06d8\u06db\u06e6\u06e6\u06e2\u06e7\u06e1\u06e6\u06e1\u06e1\u06e7\u06e1\u06eb\u06e0\u06eb\u06e2\u06db\u06ec\u06eb\u06e7\u06da\u06e4\u06ec\u06d8\u06e2\u06ec\u06e8\u06dc\u06e2\u06dc\u06e5\u06d8\u06eb\u06d8\u06da\u06e2\u06e5\u06e6\u06d9\u06d7\u06e4\u06d8\u06e7\u06d8\u06d8\u06da\u06dc\u06d8\u06da\u06d6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb2

    const/16 v2, 0x352

    const v4, -0x65cec13

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06df\u06e6\u06d8\u06ec\u06e1\u06e6\u06d7\u06df\u06e5\u06d8\u06e6\u06d7\u06e8\u06e6\u06e0\u06e8\u06d8\u06ec\u06e8\u06e8\u06d7\u06e0\u06ec\u06d8\u06df\u06db\u06d9\u06eb\u06e5\u06e5\u06d8\u06e2\u06dc\u06df\u06e2\u06e5\u06e2\u06e2\u06e2\u06ec\u06e2\u06d9\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Landroidx/base/불러오기;->d:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "\u06e5\u06d6\u06e5\u06e4\u06d6\u06e7\u06e6\u06d8\u06d8\u06d9\u06e4\u06e4\u06eb\u06e8\u06e6\u06d8\u06e6\u06ec\u06e0\u06d6\u06eb\u06e8\u06d8\u06e5\u06df\u06df\u06e4\u06db\u06e0\u06d8\u06e6\u06d8\u06d8\u06d8\u06e4\u06e0\u06df\u06db\u06eb\u06ec\u06d9\u06da\u06e4\u06df\u06e6\u06d8\u06d6\u06d8\u06d6\u06d8\u06eb\u06e2\u06d8\u06e8\u06df\u06da\u06e7\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/base/불러오기;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/base/불러오기;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/base/불러오기;->c:Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/base/불러오기;->e:Z

    iget-object v5, p0, Landroidx/base/불러오기;->f:[Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/base/복원;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7759367c -> :sswitch_1
        -0x5654e3ff -> :sswitch_2
        -0x3fcce0ad -> :sswitch_0
    .end sparse-switch
.end method
