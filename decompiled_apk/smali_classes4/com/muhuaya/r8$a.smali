.class public Lcom/muhuaya/r8$a;
.super Lcom/muhuaya/qc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lcom/muhuaya/r8;


# direct methods
.method public constructor <init>(Lcom/muhuaya/r8;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/r8$a;->d:Lcom/muhuaya/r8;

    invoke-direct {p0, p2}, Lcom/muhuaya/qc;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/muhuaya/r8$a;->c:Landroid/view/ActionProvider;

    return-void
.end method
