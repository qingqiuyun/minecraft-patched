.class public Lcom/muhuaya/kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/xf;


# instance fields
.field public b:Lcom/muhuaya/yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/kf;->b:Lcom/muhuaya/yf;

    return-void
.end method


# virtual methods
.method public a()Lcom/muhuaya/uf;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/kf;->b:Lcom/muhuaya/yf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/yf;

    invoke-direct {v0, p0}, Lcom/muhuaya/yf;-><init>(Lcom/muhuaya/xf;)V

    iput-object v0, p0, Lcom/muhuaya/kf;->b:Lcom/muhuaya/yf;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/kf;->b:Lcom/muhuaya/yf;

    return-object v0
.end method
