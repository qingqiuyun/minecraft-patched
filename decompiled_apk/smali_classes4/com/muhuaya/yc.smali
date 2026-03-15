.class public Lcom/muhuaya/yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lcom/muhuaya/yc;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/muhuaya/yc;->a:I

    :goto_0
    return-void
.end method
