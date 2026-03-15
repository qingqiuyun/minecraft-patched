.class public final synthetic Landroidx/base/균형;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final a:LKvrUY/RiiGL/JsInterface;


# direct methods
.method public synthetic constructor <init>(LKvrUY/RiiGL/JsInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/base/균형;->a:LKvrUY/RiiGL/JsInterface;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "\u06e6\u06d8\u06e6\u06d8\u06dc\u06e7\u06e1\u06dc\u06db\u06e8\u06d8\u06e5\u06d9\u06df\u06d8\u06e0\u06e6\u06e6\u06e1\u06e2\u06e5\u06e4\u06dc\u06d8\u06eb\u06d7\u06dc\u06df\u06e5\u06d8\u06d8\u06db\u06e4\u06e1\u06eb\u06e2\u06e6\u06d8\u06df\u06da\u06e8\u06d8\u06e1\u06e2\u06e6\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0xbc

    const v3, -0x64da5a1e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06ec\u06e4\u06e2\u06e6\u06d6\u06e6\u06e1\u06e4\u06e8\u06d6\u06dc\u06ec\u06e2\u06d8\u06eb\u06e5\u06e0\u06e1\u06e4\u06e8\u06e2\u06d7\u06d8\u06e2\u06e7\u06d6\u06e1\u06e4\u06d7\u06e2\u06ec\u06e5\u06d6\u06df\u06df\u06e0\u06e7\u06dc\u06e4\u06d7\u06e7\u06d6\u06dc\u06d6\u06d8\u06e8\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06da\u06d8\u06e0\u06da\u06dc\u06d8\u06da\u06e0\u06e6\u06d7\u06e8\u06e6\u06ec\u06e5\u06d8\u06e7\u06e1\u06e1\u06d8\u06d9\u06e6\u06e2\u06d9\u06d6\u06d8\u06d8\u06d9\u06e8\u06db\u06d8\u06e5\u06e5\u06d8\u06dc\u06e2\u06e0\u06d6\u06e8\u06e7\u06e1\u06e4\u06e6\u06e4\u06db\u06e8\u06d8\u06dc\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e7\u06dc\u06d7\u06db\u06e8\u06e5\u06ec\u06e1\u06df\u06ec\u06ec\u06e4\u06e5\u06e1\u06d6\u06d6\u06d8\u06ec\u06e1\u06db\u06db\u06dc\u06e6\u06d8\u06e7\u06dc\u06e8\u06e5\u06d9\u06d9"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06d6\u06e7\u06d8\u06ec\u06e7\u06e1\u06d8\u06eb\u06d8\u06e0\u06d6\u06df\u06e1\u06d8\u06d9\u06eb\u06d8\u06e5\u06d9\u06e6\u06e7\u06d8\u06e2\u06df\u06e4\u06e5\u06e0\u06d9\u06dc\u06e2\u06d9\u06dc\u06d8\u06e1\u06e7\u06d6\u06ec\u06dc\u06d6\u06e8\u06e4\u06d6\u06ec\u06df\u06e7\u06e6\u06e6\u06da\u06d7\u06d9\u06e2\u06e6\u06e1\u06d8\u06d6\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Landroidx/base/균형;->a:LKvrUY/RiiGL/JsInterface;

    invoke-static {v0, p1, p2, p3}, LKvrUY/RiiGL/JsInterface;->l(LKvrUY/RiiGL/JsInterface;Landroid/media/MediaPlayer;II)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b22d9d -> :sswitch_3
        -0x51cc73af -> :sswitch_0
        0x2f134cf4 -> :sswitch_4
        0x45d2898f -> :sswitch_1
        0x4a3690ae -> :sswitch_2
    .end sparse-switch
.end method
