.class public final Landroidx/base/제거;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LKvrUY/RiiGL/MainActivity;


# direct methods
.method public constructor <init>(LKvrUY/RiiGL/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/제거;->a:LKvrUY/RiiGL/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06e5\u06d9\u06e4\u06ec\u06d9\u06d6\u06d8\u06d9\u06e0\u06e8\u06db\u06e7\u06e8\u06d8\u06e8\u06d6\u06db\u06eb\u06e7\u06e8\u06d7\u06df\u06e4\u06e6\u06e7\u06ec\u06e2\u06e4\u06df\u06dc\u06d9\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2dc

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c2

    const v3, 0x12ce53be

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06df\u06e6\u06d8\u06d7\u06db\u06e1\u06d7\u06e1\u06eb\u06eb\u06da\u06dc\u06d8\u06dc\u06e5\u06e8\u06d8\u06df\u06d6\u06ec\u06e7\u06e6\u06d8\u06e0\u06e6\u06d7\u06e0\u06e6\u06dc\u06e5\u06e2\u06df"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroidx/base/제거;->a:LKvrUY/RiiGL/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06e6\u06d7\u06ec\u06db\u06d7\u06d8\u06e2\u06e4\u06df\u06d6\u06dc\u06ec\u06e1\u06e8\u06e6\u06e8\u06db\u06e1\u06d8\u06ec\u06e8\u06e2\u06e8\u06df\u06e8\u06d8\u06e8\u06d6\u06d6\u06e4\u06e6\u06df\u06dc\u06eb\u06eb\u06e6\u06df\u06e7\u06e6\u06dc\u06da\u06e6\u06e5\u06df"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b4cdecd -> :sswitch_2
        -0x5d674908 -> :sswitch_1
        0x14fc80c -> :sswitch_0
    .end sparse-switch
.end method
