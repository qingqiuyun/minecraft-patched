.class public Lcom/muhuaya/fe$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/fe;


# direct methods
.method public constructor <init>(Lcom/muhuaya/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/fe$a;->a:Lcom/muhuaya/fe;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/fe$a;->a:Lcom/muhuaya/fe;

    iget-boolean v0, p1, Lcom/muhuaya/fe;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/muhuaya/fe;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/muhuaya/fe;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lcom/muhuaya/fe;->b:Z

    :cond_0
    return-void
.end method
