.class public interface abstract Lcom/shadow/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/CookieJar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/CookieJar$Companion;

.field public static final NO_COOKIES:Lcom/shadow/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/CookieJar$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/CookieJar$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/shadow/okhttp3/CookieJar;->Companion:Lcom/shadow/okhttp3/CookieJar$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/shadow/okhttp3/CookieJar$Companion$NoCookies;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/shadow/okhttp3/CookieJar$Companion$NoCookies;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shadow/okhttp3/CookieJar;->NO_COOKIES:Lcom/shadow/okhttp3/CookieJar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lcom/shadow/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lcom/shadow/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
