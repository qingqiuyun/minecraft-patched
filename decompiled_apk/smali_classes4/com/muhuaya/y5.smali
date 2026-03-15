.class public Lcom/muhuaya/y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lcom/muhuaya/y5;


# instance fields
.field public a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/muhuaya/y5;
    .locals 2

    sget-object v0, Lcom/muhuaya/y5;->b:Lcom/muhuaya/y5;

    if-nez v0, :cond_1

    const-class v0, Lcom/muhuaya/y5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/y5;->b:Lcom/muhuaya/y5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/y5;

    invoke-direct {v1}, Lcom/muhuaya/y5;-><init>()V

    sput-object v1, Lcom/muhuaya/y5;->b:Lcom/muhuaya/y5;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/muhuaya/y5;->b:Lcom/muhuaya/y5;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/muhuaya/y5;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
