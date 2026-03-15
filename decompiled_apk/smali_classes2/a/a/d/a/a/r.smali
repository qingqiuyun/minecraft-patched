.class final La/a/d/a/a/r;
.super Ljava/text/SimpleDateFormat;


# static fields
.field private static final c:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u<",
            "La/a/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/d/a/a/s;

    invoke-direct {v0}, La/a/d/a/a/s;-><init>()V

    sput-object v0, La/a/d/a/a/r;->c:La/a/e/a/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "E, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, La/a/d/a/a/t;

    invoke-direct {v0}, La/a/d/a/a/t;-><init>()V

    iput-object v0, p0, La/a/d/a/a/r;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, La/a/d/a/a/u;

    invoke-direct {v0}, La/a/d/a/a/u;-><init>()V

    iput-object v0, p0, La/a/d/a/a/r;->b:Ljava/text/SimpleDateFormat;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/r;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/s;)V
    .locals 0

    invoke-direct {p0}, La/a/d/a/a/r;-><init>()V

    return-void
.end method

.method static a()La/a/d/a/a/r;
    .locals 1

    sget-object v0, La/a/d/a/a/r;->c:La/a/e/a/u;

    invoke-virtual {v0}, La/a/e/a/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/d/a/a/r;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/r;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/a/d/a/a/r;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method
