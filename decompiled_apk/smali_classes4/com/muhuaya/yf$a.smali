.class public Lcom/muhuaya/yf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/muhuaya/uf$b;

.field public b:Lcom/muhuaya/vf;


# direct methods
.method public constructor <init>(Lcom/muhuaya/wf;Lcom/muhuaya/uf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/muhuaya/ag;->a(Ljava/lang/Object;)Lcom/muhuaya/vf;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/yf$a;->b:Lcom/muhuaya/vf;

    iput-object p2, p0, Lcom/muhuaya/yf$a;->a:Lcom/muhuaya/uf$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/xf;Lcom/muhuaya/uf$a;)V
    .locals 2

    invoke-static {p2}, Lcom/muhuaya/yf;->b(Lcom/muhuaya/uf$a;)Lcom/muhuaya/uf$b;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/yf$a;->a:Lcom/muhuaya/uf$b;

    invoke-static {v1, v0}, Lcom/muhuaya/yf;->a(Lcom/muhuaya/uf$b;Lcom/muhuaya/uf$b;)Lcom/muhuaya/uf$b;

    move-result-object v1

    iput-object v1, p0, Lcom/muhuaya/yf$a;->a:Lcom/muhuaya/uf$b;

    iget-object v1, p0, Lcom/muhuaya/yf$a;->b:Lcom/muhuaya/vf;

    invoke-interface {v1, p1, p2}, Lcom/muhuaya/vf;->a(Lcom/muhuaya/xf;Lcom/muhuaya/uf$a;)V

    iput-object v0, p0, Lcom/muhuaya/yf$a;->a:Lcom/muhuaya/uf$b;

    return-void
.end method
