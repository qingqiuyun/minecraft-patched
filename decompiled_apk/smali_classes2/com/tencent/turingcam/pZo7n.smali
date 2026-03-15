.class public Lcom/tencent/turingcam/pZo7n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingcam/OCkqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/tencent/turingcam/oqKCa;

    invoke-direct {v1}, Lcom/tencent/turingcam/oqKCa;-><init>()V

    const-string v2, "4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/tencent/turingcam/WOMZP;

    invoke-direct {v1}, Lcom/tencent/turingcam/WOMZP;-><init>()V

    const-string v2, "3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/tencent/turingcam/fi6GY;

    invoke-direct {v1}, Lcom/tencent/turingcam/fi6GY;-><init>()V

    const-string v2, "5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/turingcam/OCkqn;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/turingcam/OCkqn;

    return-object p0
.end method
