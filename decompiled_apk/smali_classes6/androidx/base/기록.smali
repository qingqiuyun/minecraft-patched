.class public final synthetic Landroidx/base/기록;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:LKvrUY/RiiGL/JsInterface;


# direct methods
.method public synthetic constructor <init>(LKvrUY/RiiGL/JsInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/base/기록;->a:I

    iput-object p1, p0, Landroidx/base/기록;->b:LKvrUY/RiiGL/JsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06eb\u06e5\u06e6\u06e8\u06e8\u06e5\u06d8\u06e7\u06e2\u06d6\u06df\u06d8\u06da\u06e2\u06e6\u06d8\u06e0\u06e1\u06db\u06d9\u06eb\u06e0\u06e6\u06e1\u06df\u06e7\u06d9\u06ec\u06e0\u06e0\u06dc\u06d8\u06e5\u06d8\u06ec\u06e4\u06eb\u06df\u06e2\u06d9\u06e5\u06e4\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x291

    const/16 v2, 0x4e

    const v3, 0x642e670e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06e8\u06d8\u06e4\u06df\u06e0\u06e6\u06df\u06d9\u06e2\u06e2\u06da\u06eb\u06e1\u06d8\u06d7\u06d9\u06e1\u06d7\u06e0\u06e4\u06dc\u06df\u06db\u06d6\u06e8\u06df\u06e4\u06e5\u06e6"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Landroidx/base/기록;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06e4\u06d6\u06d8\u06d7\u06df\u06e1\u06e8\u06e1\u06d6\u06d8\u06e1\u06e7\u06eb\u06ec\u06d7\u06d8\u06d8\u06e4\u06e8\u06e0\u06e8\u06e2\u06e0\u06e4\u06e7\u06e2\u06e5\u06dc\u06dc\u06d7\u06eb\u06e6\u06d8\u06e1\u06eb\u06eb\u06e2\u06d6\u06e7\u06ec\u06e6\u06d8\u06d8\u06e8\u06df\u06eb\u06df\u06d9\u06dc\u06d8\u06e0\u06e0\u06eb"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Landroidx/base/기록;->b:LKvrUY/RiiGL/JsInterface;

    invoke-static {v0}, LKvrUY/RiiGL/JsInterface;->g(LKvrUY/RiiGL/JsInterface;)V

    const-string v0, "\u06e0\u06e6\u06df\u06e1\u06d6\u06e6\u06d8\u06d6\u06e1\u06d6\u06ec\u06e0\u06e0\u06db\u06eb\u06e6\u06e7\u06d7\u06ec\u06ec\u06d8\u06d7\u06e5\u06da\u06e5\u06e7\u06da\u06e5\u06d8\u06eb\u06e4\u06db\u06e8\u06da\u06dc\u06df\u06e1\u06d8\u06e6\u06d8\u06da\u06da\u06e2\u06e7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Landroidx/base/기록;->b:LKvrUY/RiiGL/JsInterface;

    invoke-static {v0}, LKvrUY/RiiGL/JsInterface;->p(LKvrUY/RiiGL/JsInterface;)V

    const-string v0, "\u06db\u06e4\u06e6\u06e6\u06e6\u06e5\u06ec\u06e8\u06d6\u06d8\u06d9\u06e8\u06d9\u06e5\u06e1\u06e1\u06ec\u06ec\u06e8\u06da\u06dc\u06dc\u06d8\u06e7\u06e7\u06e6\u06d8\u06db\u06e8\u06e5\u06da\u06e7\u06d6\u06d8\u06d9\u06db\u06db\u06e4\u06ec\u06d6\u06da\u06d6\u06d6\u06e5\u06d9\u06e6\u06e6\u06d8\u06e4\u06df\u06e7\u06db\u06e4\u06d8\u06e4\u06dc\u06e4"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Landroidx/base/기록;->b:LKvrUY/RiiGL/JsInterface;

    invoke-static {v0}, LKvrUY/RiiGL/JsInterface;->f(LKvrUY/RiiGL/JsInterface;)V

    const-string v0, "\u06ec\u06d9\u06d8\u06d8\u06da\u06eb\u06d7\u06e1\u06e0\u06e4\u06e5\u06d6\u06df\u06d9\u06e5\u06db\u06d9\u06ec\u06e8\u06d9\u06e5\u06e4\u06e4\u06d6\u06e4\u06e7\u06d9\u06d7\u06dc\u06d6\u06df\u06e5\u06e1\u06d8\u06e0\u06e6\u06e7\u06d8\u06e2\u06e0\u06d7\u06d9\u06df\u06dc\u06d8\u06e8\u06da\u06e6\u06d8\u06d8\u06d9\u06eb\u06d6\u06ec\u06dc\u06d8\u06e2\u06e7\u06d9"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e1\u06e6\u06d7\u06dc\u06d6\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8\u06d8\u06e8\u06df\u06eb\u06d6\u06dc\u06da\u06db\u06dc\u06e6\u06e8\u06d8\u06d9\u06e4\u06d8\u06d8\u06db\u06dc\u06dc\u06db\u06e0\u06e0\u06db\u06d8\u06e4\u06d9\u06e6\u06d8\u06d8\u06d7\u06e6\u06e2\u06eb\u06e5\u06e8\u06e8\u06d8\u06e7\u06d8\u06e5\u06db\u06dc\u06d8\u06e0\u06e1\u06e6\u06d9\u06d9\u06db"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06e4\u06e4\u06e0\u06eb\u06e0\u06e6\u06d8\u06db\u06d6\u06dc\u06d8\u06e4\u06d9\u06d8\u06d7\u06d9\u06e0\u06d8\u06e5\u06d8\u06d8\u06e4\u06dc\u06d7\u06dc\u06d9\u06da\u06d6\u06e5\u06e1\u06d7\u06d6\u06dc\u06e4\u06db\u06df\u06e5\u06eb\u06eb\u06ec\u06dc\u06d8\u06e5\u06e6\u06e8\u06e5\u06e1\u06e8\u06d6\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78176778 -> :sswitch_3
        -0x472fac54 -> :sswitch_2
        -0x321e8d2c -> :sswitch_4
        -0x22e7603c -> :sswitch_5
        -0x20bc6546 -> :sswitch_0
        0x3965a0b1 -> :sswitch_5
        0x59608b6a -> :sswitch_1
        0x76ce5978 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
