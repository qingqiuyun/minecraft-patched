.class public final enum Lcom/muhuaya/uf$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/muhuaya/uf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/muhuaya/uf$a;

.field public static final enum ON_ANY:Lcom/muhuaya/uf$a;

.field public static final enum ON_CREATE:Lcom/muhuaya/uf$a;

.field public static final enum ON_DESTROY:Lcom/muhuaya/uf$a;

.field public static final enum ON_PAUSE:Lcom/muhuaya/uf$a;

.field public static final enum ON_RESUME:Lcom/muhuaya/uf$a;

.field public static final enum ON_START:Lcom/muhuaya/uf$a;

.field public static final enum ON_STOP:Lcom/muhuaya/uf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_CREATE:Lcom/muhuaya/uf$a;

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_START:Lcom/muhuaya/uf$a;

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_RESUME:Lcom/muhuaya/uf$a;

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_PAUSE:Lcom/muhuaya/uf$a;

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_STOP:Lcom/muhuaya/uf$a;

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_DESTROY:Lcom/muhuaya/uf$a;

    new-instance v0, Lcom/muhuaya/uf$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lcom/muhuaya/uf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/muhuaya/uf$a;->ON_ANY:Lcom/muhuaya/uf$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/muhuaya/uf$a;

    sget-object v8, Lcom/muhuaya/uf$a;->ON_CREATE:Lcom/muhuaya/uf$a;

    aput-object v8, v0, v1

    sget-object v1, Lcom/muhuaya/uf$a;->ON_START:Lcom/muhuaya/uf$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/muhuaya/uf$a;->ON_RESUME:Lcom/muhuaya/uf$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/muhuaya/uf$a;->ON_PAUSE:Lcom/muhuaya/uf$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/muhuaya/uf$a;->ON_STOP:Lcom/muhuaya/uf$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/muhuaya/uf$a;->ON_DESTROY:Lcom/muhuaya/uf$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/muhuaya/uf$a;->ON_ANY:Lcom/muhuaya/uf$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/muhuaya/uf$a;->$VALUES:[Lcom/muhuaya/uf$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/muhuaya/uf$a;
    .locals 1

    const-class v0, Lcom/muhuaya/uf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/muhuaya/uf$a;

    return-object p0
.end method

.method public static values()[Lcom/muhuaya/uf$a;
    .locals 1

    sget-object v0, Lcom/muhuaya/uf$a;->$VALUES:[Lcom/muhuaya/uf$a;

    invoke-virtual {v0}, [Lcom/muhuaya/uf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/muhuaya/uf$a;

    return-object v0
.end method
