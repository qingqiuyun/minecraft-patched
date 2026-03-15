.class public final synthetic Landroidx/base/기술자;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final a:LKvrUY/RiiGL/JsInterface;


# direct methods
.method public synthetic constructor <init>(LKvrUY/RiiGL/JsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/기술자;->a:LKvrUY/RiiGL/JsInterface;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    const-string v0, "\u06e4\u06d7\u06d6\u06d7\u06da\u06d8\u06e2\u06e0\u06d9\u06e7\u06da\u06d9\u06df\u06d8\u06e1\u06e7\u06d8\u06e4\u06e2\u06e7\u06eb\u06d7\u06e6\u06d8\u06d7\u06e4\u06e4\u06ec\u06df\u06e4\u06e2\u06e6\u06dc\u06d7\u06d6\u06e7\u06e2\u06dc\u06e8\u06d8\u06d7\u06d8\u06e8\u06d8\u06e8\u06d8\u06d7\u06df\u06ec\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x213

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a0

    const/16 v2, 0x302

    const v3, -0x72728e23

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06dc\u06d8\u06da\u06d8\u06da\u06ec\u06e6\u06dc\u06d8\u06da\u06e7\u06e5\u06d8\u06e1\u06d9\u06e1\u06e7\u06e0\u06e6\u06d8\u06e6\u06e6\u06e1\u06db\u06e1\u06d6\u06d8\u06e1\u06d6\u06dc\u06eb\u06db\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06eb\u06eb\u06e4\u06dc\u06e0\u06db\u06d6\u06d8\u06e1\u06e4\u06d9\u06d6\u06e1\u06e1\u06ec\u06d8\u06ec\u06ec\u06e0\u06d6\u06e6\u06d9\u06e4\u06db\u06e6\u06d8\u06e1\u06dc\u06d8\u06e2\u06e5\u06ec\u06d8\u06e2\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e5\u06df\u06e2\u06eb\u06da\u06e0\u06d7\u06e8\u06eb\u06d9\u06e8\u06d8\u06e2\u06d7\u06da\u06db\u06e1\u06e6\u06d8\u06e5\u06e1\u06da\u06df\u06e5\u06ec\u06eb\u06d9\u06e7\u06e5\u06d6\u06d8\u06da\u06dc\u06e0\u06ec\u06df\u06d6\u06d8\u06d9\u06da\u06dc\u06d8\u06e7\u06e6\u06d9"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Landroidx/base/기술자;->a:LKvrUY/RiiGL/JsInterface;

    invoke-static {v0, p1, p2}, LKvrUY/RiiGL/JsInterface;->h(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;I)V

    const-string v0, "\u06df\u06dc\u06e1\u06d8\u06d7\u06ec\u06d7\u06e5\u06e7\u06e2\u06e1\u06e1\u06d6\u06e0\u06e8\u06e0\u06d7\u06d6\u06d8\u06e5\u06da\u06e8\u06d7\u06e0\u06db\u06ec\u06e1\u06dc\u06e8\u06e4\u06e8\u06d8\u06df\u06e1\u06e4\u06eb\u06e1\u06e5\u06d8\u06dc\u06d6\u06e6\u06e2\u06da\u06eb\u06e7\u06dc\u06e6\u06d8\u06e1\u06e4\u06da\u06d9\u06e5\u06ec\u06d6\u06da\u06e2"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x742d1557 -> :sswitch_3
        -0x21d9dd59 -> :sswitch_4
        0x1daef6ff -> :sswitch_0
        0x3ec129da -> :sswitch_2
        0x547686d2 -> :sswitch_1
    .end sparse-switch
.end method
