.class public final synthetic Landroidx/base/처리기;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/처리기;->a:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/base/처리기;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v0, "\u06e4\u06d7\u06e1\u06d7\u06d6\u06d8\u06db\u06d8\u06da\u06eb\u06e0\u06e1\u06dc\u06df\u06d7\u06df\u06d9\u06e2\u06e6\u06d8\u06eb\u06e0\u06d8\u06e5\u06d8\u06e0\u06e0\u06e6\u06d8\u06da\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f6

    const/16 v2, 0x2bf

    const v3, -0x273d461a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06ec\u06d7\u06e1\u06e2\u06d8\u06e5\u06dc\u06d9\u06db\u06e8\u06d6\u06e8\u06d7\u06e1\u06d8\u06d9\u06d7\u06e1\u06e8\u06e1\u06d9\u06dc\u06e4\u06d8\u06d8\u06ec\u06e5\u06da\u06e4\u06eb\u06e1\u06e4\u06e1\u06e6\u06e6\u06dc\u06ec\u06e6\u06dc\u06df\u06e7\u06d9\u06df\u06e2\u06d9\u06e1\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06eb\u06da\u06d7\u06da\u06e6\u06d7\u06ec\u06ec\u06df\u06e1\u06e6\u06d8\u06e7\u06db\u06dc\u06e7\u06d6\u06d8\u06d8\u06e8\u06db\u06e2\u06e8\u06d6\u06dc\u06d8\u06d8\u06d9\u06e8\u06d8\u06e5\u06df\u06ec\u06e2\u06db\u06db\u06e5\u06dc\u06df\u06e0\u06e5\u06eb\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/base/처리기;->a:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/base/처리기;->b:Z

    invoke-static {v0, v1, p1}, Lcom/shadow/okhttp3/internal/Util;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5877b5c4 -> :sswitch_2
        -0x43342ffa -> :sswitch_1
        0xafc236b -> :sswitch_0
    .end sparse-switch
.end method
