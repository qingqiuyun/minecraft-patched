.class public final enum Lcom/muhuaya/uf$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/muhuaya/uf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/muhuaya/uf$b;

.field public static final enum c:Lcom/muhuaya/uf$b;

.field public static final enum d:Lcom/muhuaya/uf$b;

.field public static final enum e:Lcom/muhuaya/uf$b;

.field public static final enum f:Lcom/muhuaya/uf$b;

.field public static final synthetic g:[Lcom/muhuaya/uf$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/muhuaya/uf$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lcom/muhuaya/uf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$b;->b:Lcom/muhuaya/uf$b;

    new-instance v0, Lcom/muhuaya/uf$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/muhuaya/uf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$b;->c:Lcom/muhuaya/uf$b;

    new-instance v0, Lcom/muhuaya/uf$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lcom/muhuaya/uf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$b;->d:Lcom/muhuaya/uf$b;

    new-instance v0, Lcom/muhuaya/uf$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lcom/muhuaya/uf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$b;->e:Lcom/muhuaya/uf$b;

    new-instance v0, Lcom/muhuaya/uf$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lcom/muhuaya/uf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$b;->f:Lcom/muhuaya/uf$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/muhuaya/uf$b;

    sget-object v6, Lcom/muhuaya/uf$b;->b:Lcom/muhuaya/uf$b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/muhuaya/uf$b;->c:Lcom/muhuaya/uf$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/muhuaya/uf$b;->d:Lcom/muhuaya/uf$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/uf$b;->e:Lcom/muhuaya/uf$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/muhuaya/uf$b;->f:Lcom/muhuaya/uf$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/muhuaya/uf$b;->g:[Lcom/muhuaya/uf$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/muhuaya/uf$b;
    .locals 1

    const-class v0, Lcom/muhuaya/uf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/uf$b;

    return-object p0
.end method

.method public static values()[Lcom/muhuaya/uf$b;
    .locals 1

    sget-object v0, Lcom/muhuaya/uf$b;->g:[Lcom/muhuaya/uf$b;

    invoke-virtual {v0}, [Lcom/muhuaya/uf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/muhuaya/uf$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/muhuaya/uf$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
