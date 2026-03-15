.class public Lcom/muhuaya/yp$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/muhuaya/ar;

.field public d:Lcom/muhuaya/zq;

.field public e:Lcom/muhuaya/yp$g;

.field public f:Lcom/muhuaya/fq;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/muhuaya/yp$g;->a:Lcom/muhuaya/yp$g;

    iput-object v0, p0, Lcom/muhuaya/yp$f;->e:Lcom/muhuaya/yp$g;

    sget-object v0, Lcom/muhuaya/fq;->a:Lcom/muhuaya/fq;

    iput-object v0, p0, Lcom/muhuaya/yp$f;->f:Lcom/muhuaya/fq;

    iput-boolean p1, p0, Lcom/muhuaya/yp$f;->g:Z

    return-void
.end method
