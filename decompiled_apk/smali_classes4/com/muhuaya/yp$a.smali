.class public Lcom/muhuaya/yp$a;
.super Lcom/muhuaya/wo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/yp;->a(ILcom/muhuaya/tp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/muhuaya/tp;

.field public final synthetic e:Lcom/muhuaya/yp;


# direct methods
.method public varargs constructor <init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILcom/muhuaya/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/yp$a;->e:Lcom/muhuaya/yp;

    iput p4, p0, Lcom/muhuaya/yp$a;->c:I

    iput-object p5, p0, Lcom/muhuaya/yp$a;->d:Lcom/muhuaya/tp;

    invoke-direct {p0, p2, p3}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp$a;->e:Lcom/muhuaya/yp;

    iget v1, p0, Lcom/muhuaya/yp$a;->c:I

    iget-object v2, p0, Lcom/muhuaya/yp$a;->d:Lcom/muhuaya/tp;

    iget-object v0, v0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/dq;->a(ILcom/muhuaya/tp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/muhuaya/yp$a;->e:Lcom/muhuaya/yp;

    invoke-static {v0}, Lcom/muhuaya/yp;->a(Lcom/muhuaya/yp;)V

    :goto_0
    return-void
.end method
