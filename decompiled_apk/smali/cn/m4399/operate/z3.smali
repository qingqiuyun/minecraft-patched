.class public Lcn/m4399/operate/z3;
.super Ljava/lang/Object;
.source "PayChannel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/m4399/operate/z3;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:I = 0x6

.field private static final q:I = 0x1

.field private static final r:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcn/m4399/operate/y3;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/z3;->b:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "sdk_name"

    .line 3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/z3;->c:Ljava/lang/String;

    const-string v1, "ico_url"

    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/z3;->d:Ljava/lang/String;

    const-string v1, "sdk_allow_money"

    const-string v2, "0"

    .line 5
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/m4399/operate/y3;->a(Ljava/lang/String;)Lcn/m4399/operate/y3;

    move-result-object v3

    iput-object v3, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    .line 7
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk_hand_money"

    .line 8
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcn/m4399/operate/z3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/z3;->l:Ljava/util/List;

    const-string p1, "sdk_rank"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/z3;->f:I

    .line 13
    iput p1, p0, Lcn/m4399/operate/z3;->g:I

    const-string p1, "introduction"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/z3;->h:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcn/m4399/operate/z3;->a(Lorg/json/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/m4399/operate/z3;->j:Z

    const-string p1, "shutdown"

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/z3;->k:Ljava/lang/String;

    const-string p1, "sdk_finish_time"

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/z3;->i:I

    const-string p1, "intro"

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/z3;->e:Ljava/lang/String;

    const-string p1, "sdk_telphone"

    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/z3;->n:Ljava/lang/String;

    const-string p1, "sdk_unknow_err"

    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[:\uff1a]"

    const-string v0, "\uff0c"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/z3;->o:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-wide v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcn/m4399/operate/z3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p3, ","

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "stat"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "starttime"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/m4399/operate/z3;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "endtime"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/z3;->a(Ljava/lang/String;)J

    move-result-wide v3

    const/4 p0, 0x0

    const/4 v5, 0x1

    if-ne v5, v0, :cond_0

    return p0

    :cond_0
    if-nez v0, :cond_5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    cmp-long v10, v3, v8

    if-lez v10, :cond_2

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    if-lez v0, :cond_4

    cmp-long v0, v3, v8

    if-nez v0, :cond_4

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0

    :cond_4
    return v5

    :cond_5
    return p0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {p2, p1}, Lcn/m4399/operate/y3;->c(I)I

    move-result p1

    return p1

    .line 29
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {p2, p1}, Lcn/m4399/operate/y3;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(IZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {p2, p1}, Lcn/m4399/operate/y3;->d(I)I

    move-result p1

    return p1

    .line 26
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {p2, p1}, Lcn/m4399/operate/y3;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lcn/m4399/operate/z3;)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/z3;->g:I

    iget p1, p1, Lcn/m4399/operate/z3;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/z3;->l:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/y3;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/z3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/y3;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(IZZ)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/z3;->a(IZZ)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/z3;->a(IZ)I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/z3;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/z3;->a(Lcn/m4399/operate/z3;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayChannel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/z3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shortName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", handyMoney="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->l:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", allowMoney="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->m:Lcn/m4399/operate/y3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intro=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rank="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/z3;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inquiryDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/z3;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inMtState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/m4399/operate/z3;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", inMtMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkTelephone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkUnknownError=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/z3;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
