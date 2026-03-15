.class public final Landroidx/base/설치;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LKvrUY/RiiGL/MainActivity;


# direct methods
.method public constructor <init>(LKvrUY/RiiGL/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/설치;->a:LKvrUY/RiiGL/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06e4\u06e1\u06df\u06e0\u06e6\u06e5\u06e8\u06e8\u06db\u06eb\u06df\u06d8\u06d8\u06e0\u06eb\u06d7\u06ec\u06db\u06e1\u06d8\u06e5\u06d8\u06e7\u06d6\u06e1\u06e0\u06e7\u06ec\u06e8\u06e6\u06ec\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cf

    const/16 v2, 0x2b3

    const v3, -0x50bdc479

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e8\u06d8\u06dc\u06d6\u06e6\u06d8\u06d9\u06d6\u06d6\u06d8\u06d8\u06e6\u06df\u06d8\u06e1\u06ec\u06e5\u06d8\u06e2\u06e7\u06d6\u06e7\u06dc\u06d6\u06e8\u06ec\u06dc\u06e4\u06dc\u06d9\u06d7\u06dc\u06df\u06da\u06d7\u06df\u06dc\u06d8\u06d8\u06d9\u06e4\u06e8\u06da\u06e1\u06ec\u06da\u06e1\u06d8\u06eb\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroidx/base/설치;->a:LKvrUY/RiiGL/MainActivity;

    invoke-static {v0}, LKvrUY/RiiGL/MainActivity;->access$600(LKvrUY/RiiGL/MainActivity;)V

    const-string v0, "\u06e4\u06db\u06d8\u06d8\u06da\u06eb\u06e8\u06d8\u06e4\u06e7\u06e4\u06e1\u06eb\u06eb\u06e1\u06d7\u06d9\u06e6\u06e8\u06e2\u06d7\u06d8\u06dc\u06d8\u06da\u06d9\u06e8\u06d8\u06d8\u06da\u06dc\u06d8\u06e5\u06d6\u06dc\u06e8\u06eb\u06e1\u06d8\u06e6\u06da\u06eb\u06db\u06e6\u06e5\u06d8\u06ec\u06df\u06e2\u06e4\u06d6\u06d6\u06e2\u06e8\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3d3e4c7c -> :sswitch_1
        0x558549c3 -> :sswitch_2
        0x61520dee -> :sswitch_0
    .end sparse-switch
.end method
