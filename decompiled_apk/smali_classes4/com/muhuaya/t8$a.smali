.class public Lcom/muhuaya/t8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/t8;


# direct methods
.method public constructor <init>(Lcom/muhuaya/t8;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/t8$a;->b:Lcom/muhuaya/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/t8$a;->b:Lcom/muhuaya/t8;

    invoke-virtual {v0}, Lcom/muhuaya/t8;->c()V

    return-void
.end method
