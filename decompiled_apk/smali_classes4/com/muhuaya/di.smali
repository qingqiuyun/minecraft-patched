.class public abstract enum Lcom/muhuaya/di;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/muhuaya/di;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/muhuaya/di;

.field public static final enum c:Lcom/muhuaya/di;

.field public static final synthetic d:[Lcom/muhuaya/di;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/muhuaya/di$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/muhuaya/di$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/di;->b:Lcom/muhuaya/di;

    new-instance v0, Lcom/muhuaya/di$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lcom/muhuaya/di$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/di;->c:Lcom/muhuaya/di;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/muhuaya/di;

    sget-object v3, Lcom/muhuaya/di;->b:Lcom/muhuaya/di;

    aput-object v3, v0, v1

    sget-object v1, Lcom/muhuaya/di;->c:Lcom/muhuaya/di;

    aput-object v1, v0, v2

    sput-object v0, Lcom/muhuaya/di;->d:[Lcom/muhuaya/di;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/muhuaya/di$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/muhuaya/di;
    .locals 1

    const-class v0, Lcom/muhuaya/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/di;

    return-object p0
.end method

.method public static values()[Lcom/muhuaya/di;
    .locals 1

    sget-object v0, Lcom/muhuaya/di;->d:[Lcom/muhuaya/di;

    invoke-virtual {v0}, [Lcom/muhuaya/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/muhuaya/di;

    return-object v0
.end method
