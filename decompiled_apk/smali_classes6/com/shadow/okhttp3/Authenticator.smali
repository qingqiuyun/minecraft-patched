.class public interface abstract Lcom/shadow/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/Authenticator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/Authenticator$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lcom/shadow/okhttp3/Authenticator;

.field public static final NONE:Lcom/shadow/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/Authenticator$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/Authenticator$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/shadow/okhttp3/Authenticator;->Companion:Lcom/shadow/okhttp3/Authenticator$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/shadow/okhttp3/Authenticator$Companion$AuthenticatorNone;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/shadow/okhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shadow/okhttp3/Authenticator;->NONE:Lcom/shadow/okhttp3/Authenticator;

    .line 11
    .line 12
    new-instance v0, Lcom/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lcom/shadow/okhttp3/Dns;ILandroidx/base/음악;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/shadow/okhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lcom/shadow/okhttp3/Authenticator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/shadow/okhttp3/Route;Lcom/shadow/okhttp3/Response;)Lcom/shadow/okhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
