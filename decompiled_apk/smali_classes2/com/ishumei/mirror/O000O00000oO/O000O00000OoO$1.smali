.class Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;->O0000O000000oO(Ljava/util/Map;II)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O000000oO(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_3

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/Throwable;)V

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ishumei/mirror/O000O00000oO/O000O00000OoO$1;->O0000O000000oO(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I

    move-result p1

    return p1
.end method
