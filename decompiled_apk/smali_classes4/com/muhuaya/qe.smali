.class public abstract Lcom/muhuaya/qe;
.super Lcom/muhuaya/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/muhuaya/ne;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Lcom/muhuaya/se;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lcom/muhuaya/ne;-><init>()V

    new-instance v1, Lcom/muhuaya/se;

    invoke-direct {v1}, Lcom/muhuaya/se;-><init>()V

    iput-object v1, p0, Lcom/muhuaya/qe;->f:Lcom/muhuaya/se;

    iput-object p1, p0, Lcom/muhuaya/qe;->b:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lcom/muhuaya/a6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/muhuaya/qe;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lcom/muhuaya/a6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/muhuaya/qe;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/qe;->e:I

    return-void
.end method
