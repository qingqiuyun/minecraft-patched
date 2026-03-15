.class public final Lcom/muhuaya/wj;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/muhuaya/gi;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/wj$a;

    invoke-direct {v0}, Lcom/muhuaya/wj$a;-><init>()V

    sput-object v0, Lcom/muhuaya/wj;->b:Lcom/muhuaya/gi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/muhuaya/wj;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/wj;->a(Lcom/muhuaya/jk;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/muhuaya/jk;)Ljava/sql/Time;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/muhuaya/jk;->A()Lcom/muhuaya/kk;

    move-result-object v0

    sget-object v1, Lcom/muhuaya/kk;->j:Lcom/muhuaya/kk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/jk;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/wj;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/muhuaya/jk;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/muhuaya/ci;

    invoke-direct {v0, p1}, Lcom/muhuaya/ci;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/wj;->a(Lcom/muhuaya/lk;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/muhuaya/lk;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/wj;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/muhuaya/lk;->d(Ljava/lang/String;)Lcom/muhuaya/lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
