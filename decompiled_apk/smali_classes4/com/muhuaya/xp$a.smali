.class public Lcom/muhuaya/xp$a;
.super Lcom/muhuaya/dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/muhuaya/xp;


# direct methods
.method public constructor <init>(Lcom/muhuaya/xp;Lcom/muhuaya/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/xp$a;->e:Lcom/muhuaya/xp;

    invoke-direct {p0, p2}, Lcom/muhuaya/dr;-><init>(Lcom/muhuaya/qr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/muhuaya/xp$a;->c:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/muhuaya/xp$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lcom/muhuaya/xp$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/xp$a;->c:Z

    iget-object v3, p0, Lcom/muhuaya/xp$a;->e:Lcom/muhuaya/xp;

    iget-object v1, v3, Lcom/muhuaya/xp;->b:Lcom/muhuaya/hp;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/muhuaya/xp$a;->d:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/muhuaya/hp;->a(ZLcom/muhuaya/kp;JLjava/io/IOException;)V

    return-void
.end method

.method public b(Lcom/muhuaya/yq;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/dr;->b:Lcom/muhuaya/qr;

    invoke-interface {v0, p1, p2, p3}, Lcom/muhuaya/qr;->b(Lcom/muhuaya/yq;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/muhuaya/xp$a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/muhuaya/xp$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/xp$a;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/dr;->b:Lcom/muhuaya/qr;

    invoke-interface {v0}, Lcom/muhuaya/qr;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/muhuaya/xp$a;->a(Ljava/io/IOException;)V

    return-void
.end method
