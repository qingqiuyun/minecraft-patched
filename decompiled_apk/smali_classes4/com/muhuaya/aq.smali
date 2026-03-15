.class public Lcom/muhuaya/aq;
.super Lcom/muhuaya/wo;
.source ""


# instance fields
.field public final synthetic c:Lcom/muhuaya/gq;

.field public final synthetic d:Lcom/muhuaya/yp$i;


# direct methods
.method public varargs constructor <init>(Lcom/muhuaya/yp$i;Ljava/lang/String;[Ljava/lang/Object;Lcom/muhuaya/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/aq;->d:Lcom/muhuaya/yp$i;

    iput-object p4, p0, Lcom/muhuaya/aq;->c:Lcom/muhuaya/gq;

    invoke-direct {p0, p2, p3}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/aq;->d:Lcom/muhuaya/yp$i;

    iget-object v0, v0, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    iget-object v0, v0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    iget-object v1, p0, Lcom/muhuaya/aq;->c:Lcom/muhuaya/gq;

    invoke-virtual {v0, v1}, Lcom/muhuaya/dq;->a(Lcom/muhuaya/gq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/muhuaya/aq;->d:Lcom/muhuaya/yp$i;

    iget-object v0, v0, Lcom/muhuaya/yp$i;->d:Lcom/muhuaya/yp;

    invoke-static {v0}, Lcom/muhuaya/yp;->a(Lcom/muhuaya/yp;)V

    :goto_0
    return-void
.end method
