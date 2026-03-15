.class public final Lcom/muhuaya/yp$h;
.super Lcom/muhuaya/wo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final synthetic f:Lcom/muhuaya/yp;


# direct methods
.method public constructor <init>(Lcom/muhuaya/yp;ZII)V
    .locals 2

    iput-object p1, p0, Lcom/muhuaya/yp$h;->f:Lcom/muhuaya/yp;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lcom/muhuaya/wo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/muhuaya/yp$h;->c:Z

    iput p3, p0, Lcom/muhuaya/yp$h;->d:I

    iput p4, p0, Lcom/muhuaya/yp$h;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/yp$h;->f:Lcom/muhuaya/yp;

    iget-boolean v1, p0, Lcom/muhuaya/yp$h;->c:Z

    iget v2, p0, Lcom/muhuaya/yp$h;->d:I

    iget v3, p0, Lcom/muhuaya/yp$h;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/muhuaya/yp;->a(ZII)V

    return-void
.end method
