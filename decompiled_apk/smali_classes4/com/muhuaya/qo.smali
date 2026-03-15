.class public final Lcom/muhuaya/qo;
.super Lcom/muhuaya/ro;
.source ""


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/muhuaya/ar;


# direct methods
.method public constructor <init>(Lcom/muhuaya/jo;JLcom/muhuaya/ar;)V
    .locals 0

    iput-wide p2, p0, Lcom/muhuaya/qo;->b:J

    iput-object p4, p0, Lcom/muhuaya/qo;->c:Lcom/muhuaya/ar;

    invoke-direct {p0}, Lcom/muhuaya/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/muhuaya/qo;->b:J

    return-wide v0
.end method

.method public j()Lcom/muhuaya/ar;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/qo;->c:Lcom/muhuaya/ar;

    return-object v0
.end method
