.class final La/a/d/a/a/t;
.super Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "E, dd-MMM-yy HH:mm:ss z"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/d/a/a/t;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
