.class Lcn/m4399/operate/x0$b;
.super Ljava/lang/Object;
.source "AndroidPImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/x0;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcn/m4399/operate/support/app/AbsDialog;

.field final synthetic d:Lcn/m4399/operate/x0;


# direct methods
.method constructor <init>(Lcn/m4399/operate/x0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/m4399/operate/support/app/AbsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x0$b;->d:Lcn/m4399/operate/x0;

    iput-object p2, p0, Lcn/m4399/operate/x0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcn/m4399/operate/x0$b;->c:Lcn/m4399/operate/support/app/AbsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/x0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/x0$b;->c:Lcn/m4399/operate/support/app/AbsDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    :cond_0
    return-void
.end method
