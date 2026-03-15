.class public final synthetic Landroidx/base/힘;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final a:LKvrUY/RiiGL/JsInterface;


# direct methods
.method public synthetic constructor <init>(LKvrUY/RiiGL/JsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/힘;->a:LKvrUY/RiiGL/JsInterface;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06d6\u06e4\u06d8\u06e2\u06dc\u06e6\u06df\u06da\u06e6\u06d6\u06d8\u06dc\u06d8\u06d8\u06e8\u06d7O\u06e7\u06e5\u06d6\u06d8\u06df\u06df\u06e6\u06d8\u06db\u06d6\u06e8\u06dc\u06d9\u06d6\u06d8\u06db\u06db\u06df\u06e1\u06e4\u06e7\u06da\u06db\u06e6\u06eb\u06eb\u06e1\u06d8\u06e1\u06d7\u06e5\u06e7\u06e8\u06e7\u06e7\u06e1\u06ec\u06e2\u06e6\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x277

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xed

    const/16 v2, 0x12f

    const v3, -0x4a7fe024

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d7\u06d6\u06d8\u06d9\u06e8\u06d8\u06d8\u06e6\u06e7\u06dc\u06d8\u06d9\u06e2\u06dc\u06eb\u06e2\u06db\u06d9\u06eb\u06e5\u06e1\u06d9\u06e5\u06e8\u06e5\u06df\u06e8\u06e7\u06d8\u06da\u06e5\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d6\u06ec\u06d9\u06e4\u06e6\u06d8\u06e2\u06eb\u06e2\u06d7\u06d7\u06df\u06e8\u06d6\u06d8\u06d8\u06ec\u06d6\u06e5\u06db\u06e0\u06e1\u06d8\u06e2\u06d8\u06e5\u06d8\u06d8\u06e4\u06dc\u06d8\u06e8\u06e1\u06dc\u06db\u06e4\u06e2\u06e2\u06d8\u06e7\u06d8\u06e4\u06eb\u06db\u06d7\u06eb\u06e8\u06d8\u06e7\u06e7\u06e6\u06e7\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/base/힘;->a:LKvrUY/RiiGL/JsInterface;

    invoke-static {v0, p1}, LKvrUY/RiiGL/JsInterface;->j(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;)V

    const-string v0, "\u06db\u06df\u06d9\u06ec\u06da\u06ec\u06e2\u06e1\u06d6\u06db\u06e7\u06e5\u06e4\u06e4\u06d7\u06e6\u06e2\u06ec\u06ec\u06df\u06e0\u06dc\u06d9\u06e2\u06d7\u06d6\u06d7\u06eb\u06d6\u06e6\u06da\u06e1\u06d8\u06ec\u06dc\u06e7\u06d8\u06d9\u06e0\u06da\u06e2\u06e6\u06e2\u06e0\u06d6\u06d6\u06d8\u06da\u06ec\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6370b48f -> :sswitch_0
        0x2efac22e -> :sswitch_1
        0x60666474 -> :sswitch_2
        0x78cd16e7 -> :sswitch_3
    .end sparse-switch
.end method
