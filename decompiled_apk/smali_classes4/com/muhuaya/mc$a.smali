.class public Lcom/muhuaya/mc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/mc;


# direct methods
.method public constructor <init>(Lcom/muhuaya/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/mc$a;->a:Lcom/muhuaya/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/mc$a;->a:Lcom/muhuaya/mc;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/muhuaya/mc;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/mc$a;->a:Lcom/muhuaya/mc;

    invoke-virtual {p1}, Lcom/muhuaya/mc;->a()V

    return v1
.end method
