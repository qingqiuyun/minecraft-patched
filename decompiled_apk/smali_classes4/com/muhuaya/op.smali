.class public final Lcom/muhuaya/op;
.super Lcom/muhuaya/ro;
.source ""


# instance fields
.field public final b:J

.field public final c:Lcom/muhuaya/ar;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/muhuaya/ar;)V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/ro;-><init>()V

    iput-wide p2, p0, Lcom/muhuaya/op;->b:J

    iput-object p4, p0, Lcom/muhuaya/op;->c:Lcom/muhuaya/ar;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/muhuaya/op;->b:J

    return-wide v0
.end method

.method public j()Lcom/muhuaya/ar;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/op;->c:Lcom/muhuaya/ar;

    return-object v0
.end method
