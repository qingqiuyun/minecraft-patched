.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader$ExtConfigLoader;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .locals 0

    return-void
.end method

.method public onSave(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
