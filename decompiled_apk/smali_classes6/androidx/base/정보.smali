.class public final Landroidx/base/정보;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/base/물;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Landroidx/base/정보;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/base/정보;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/base/정보;->INSTANCE:Landroidx/base/정보;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/base/정보;->INSTANCE:Landroidx/base/정보;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Landroidx/base/성장;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Landroidx/base/\uc131\uc7a5;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Landroidx/base/공기;)Landroidx/base/태양;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Landroidx/base/\ud0dc\uc591;",
            ">(",
            "Landroidx/base/\uacf5\uae30;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public minusKey(Landroidx/base/공기;)Landroidx/base/물;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uacf5\uae30;",
            ")",
            "Landroidx/base/\ubb3c;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Landroidx/base/물;)Landroidx/base/물;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
