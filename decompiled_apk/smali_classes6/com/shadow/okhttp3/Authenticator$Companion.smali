.class public final Lcom/shadow/okhttp3/Authenticator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/Authenticator$Companion$AuthenticatorNone;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/shadow/okhttp3/Authenticator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shadow/okhttp3/Authenticator$Companion;

    invoke-direct {v0}, Lcom/shadow/okhttp3/Authenticator$Companion;-><init>()V

    sput-object v0, Lcom/shadow/okhttp3/Authenticator$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/Authenticator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
