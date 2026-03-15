.class Lcom/tencent/turingcam/s7Dnc$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/yMdp8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/s7Dnc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/turingcam/s7Dnc;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/s7Dnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 28
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    check-cast v0, Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    .line 33
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-object p1, p1, v1

    move-object v2, p1

    check-cast v2, Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1, v0, v2}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc;Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    goto :goto_2

    .line 35
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 38
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/s7Dnc;->b(Lcom/tencent/turingcam/s7Dnc;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1}, Lcom/tencent/turingcam/s7Dnc;->b(Lcom/tencent/turingcam/s7Dnc;)V

    goto :goto_2

    .line 42
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/turingcam/OCkqn$spXPg;

    .line 43
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc;Lcom/tencent/turingcam/OCkqn$spXPg;)V

    goto :goto_2

    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {p1}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc;)V

    goto :goto_2

    .line 45
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {v0}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$spXPg;->a:Lcom/tencent/turingcam/s7Dnc;

    invoke-static {v0}, Lcom/tencent/turingcam/s7Dnc;->c(Lcom/tencent/turingcam/s7Dnc;)Lcom/tencent/turingcam/s7Dnc$ShGzN;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/ucT3w;

    .line 49
    iget-object v0, v0, Lcom/tencent/turingcam/ucT3w;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {v0, p1}, Lcom/tencent/turingcam/TuringCallback;->onException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
