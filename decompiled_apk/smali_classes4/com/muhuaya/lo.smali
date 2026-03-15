.class public final enum Lcom/muhuaya/lo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/muhuaya/lo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/muhuaya/lo;

.field public static final enum d:Lcom/muhuaya/lo;

.field public static final enum e:Lcom/muhuaya/lo;

.field public static final enum f:Lcom/muhuaya/lo;

.field public static final enum g:Lcom/muhuaya/lo;

.field public static final synthetic h:[Lcom/muhuaya/lo;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/muhuaya/lo;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lcom/muhuaya/lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/muhuaya/lo;->c:Lcom/muhuaya/lo;

    new-instance v0, Lcom/muhuaya/lo;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lcom/muhuaya/lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    new-instance v0, Lcom/muhuaya/lo;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lcom/muhuaya/lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/muhuaya/lo;->e:Lcom/muhuaya/lo;

    new-instance v0, Lcom/muhuaya/lo;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lcom/muhuaya/lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    new-instance v0, Lcom/muhuaya/lo;

    const/4 v5, 0x4

    const-string v6, "QUIC"

    const-string v7, "quic"

    invoke-direct {v0, v6, v5, v7}, Lcom/muhuaya/lo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/muhuaya/lo;->g:Lcom/muhuaya/lo;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/muhuaya/lo;

    sget-object v6, Lcom/muhuaya/lo;->c:Lcom/muhuaya/lo;

    aput-object v6, v0, v1

    sget-object v1, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/muhuaya/lo;->e:Lcom/muhuaya/lo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/muhuaya/lo;->g:Lcom/muhuaya/lo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/muhuaya/lo;->h:[Lcom/muhuaya/lo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/muhuaya/lo;
    .locals 2

    sget-object v0, Lcom/muhuaya/lo;->c:Lcom/muhuaya/lo;

    iget-object v0, v0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/muhuaya/lo;->c:Lcom/muhuaya/lo;

    return-object p0

    :cond_0
    sget-object v0, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    iget-object v0, v0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/muhuaya/lo;->d:Lcom/muhuaya/lo;

    return-object p0

    :cond_1
    sget-object v0, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    iget-object v0, v0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/muhuaya/lo;->f:Lcom/muhuaya/lo;

    return-object p0

    :cond_2
    sget-object v0, Lcom/muhuaya/lo;->e:Lcom/muhuaya/lo;

    iget-object v0, v0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/muhuaya/lo;->e:Lcom/muhuaya/lo;

    return-object p0

    :cond_3
    sget-object v0, Lcom/muhuaya/lo;->g:Lcom/muhuaya/lo;

    iget-object v0, v0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/muhuaya/lo;->g:Lcom/muhuaya/lo;

    return-object p0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/muhuaya/lo;
    .locals 1

    const-class v0, Lcom/muhuaya/lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/lo;

    return-object p0
.end method

.method public static values()[Lcom/muhuaya/lo;
    .locals 1

    sget-object v0, Lcom/muhuaya/lo;->h:[Lcom/muhuaya/lo;

    invoke-virtual {v0}, [Lcom/muhuaya/lo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/muhuaya/lo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/lo;->b:Ljava/lang/String;

    return-object v0
.end method
