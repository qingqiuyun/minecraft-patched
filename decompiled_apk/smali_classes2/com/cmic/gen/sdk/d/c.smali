.class public Lcom/cmic/gen/sdk/d/c;
.super Lcom/cmic/gen/sdk/d/b;
.source "LogBeanEx.java"


# static fields
.field public static F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Lorg/json/JSONObject;

.field private E:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cmic/gen/sdk/d/c;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/d/b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/cmic/gen/sdk/d/c;->D:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/c;->E:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/c;->D:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/cmic/gen/sdk/d/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event"

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cmic/gen/sdk/d/c;->D:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "exceptionStackTrace"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/cmic/gen/sdk/d/c;->E:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
