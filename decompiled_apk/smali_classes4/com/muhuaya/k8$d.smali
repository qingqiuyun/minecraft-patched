.class public Lcom/muhuaya/k8$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final b:Lcom/muhuaya/n8;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Lcom/muhuaya/n8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/k8$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iput-object p2, p0, Lcom/muhuaya/k8$d;->b:Lcom/muhuaya/n8;

    iput p3, p0, Lcom/muhuaya/k8$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/k8$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
