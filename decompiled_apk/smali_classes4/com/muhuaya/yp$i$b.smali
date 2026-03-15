.class public Lcom/muhuaya/yp$i$b;
.super Lcom/muhuaya/wo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/yp$i;->a(ZLcom/muhuaya/gq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/muhuaya/yp$i;


# direct methods
.method public varargs constructor <init>(Lcom/muhuaya/yp$i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/yp$i$b;->c:Lcom/muhuaya/yp$i;

    invoke-direct {p0, p2, p3}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/yp$i$b;->c:Lcom/muhuaya/yp$i;

    iget-object v0, v0, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    iget-object v1, v0, Lcom/muhuaya/yp;->c:Lcom/muhuaya/yp$g;

    invoke-virtual {v1, v0}, Lcom/muhuaya/yp$g;->a(Lcom/muhuaya/yp;)V

    return-void
.end method
