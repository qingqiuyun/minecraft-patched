.class public abstract Lcom/muhuaya/rp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/er;

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/muhuaya/rp;


# direct methods
.method public synthetic constructor <init>(Lcom/muhuaya/rp;Lcom/muhuaya/rp$a;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/rp$b;->e:Lcom/muhuaya/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/muhuaya/er;

    iget-object p2, p0, Lcom/muhuaya/rp$b;->e:Lcom/muhuaya/rp;

    iget-object p2, p2, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    invoke-interface {p2}, Lcom/muhuaya/qr;->b()Lcom/muhuaya/rr;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/muhuaya/er;-><init>(Lcom/muhuaya/rr;)V

    iput-object p1, p0, Lcom/muhuaya/rp$b;->b:Lcom/muhuaya/er;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/muhuaya/rp$b;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lcom/muhuaya/rp$b;->e:Lcom/muhuaya/rp;

    iget v1, v0, Lcom/muhuaya/rp;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/muhuaya/rp$b;->b:Lcom/muhuaya/er;

    invoke-virtual {v0, v1}, Lcom/muhuaya/rp;->a(Lcom/muhuaya/er;)V

    iget-object v5, p0, Lcom/muhuaya/rp$b;->e:Lcom/muhuaya/rp;

    iput v2, v5, Lcom/muhuaya/rp;->e:I

    iget-object v3, v5, Lcom/muhuaya/rp;->b:Lcom/muhuaya/hp;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lcom/muhuaya/rp$b;->d:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/muhuaya/hp;->a(ZLcom/muhuaya/kp;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/muhuaya/rp$b;->e:Lcom/muhuaya/rp;

    iget v0, v0, Lcom/muhuaya/rp;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/muhuaya/yq;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/rp$b;->e:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->c:Lcom/muhuaya/ar;

    invoke-interface {v0, p1, p2, p3}, Lcom/muhuaya/qr;->b(Lcom/muhuaya/yq;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/muhuaya/rp$b;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/muhuaya/rp$b;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/muhuaya/rp$b;->a(ZLjava/io/IOException;)V

    throw p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/rp$b;->b:Lcom/muhuaya/er;

    return-object v0
.end method
