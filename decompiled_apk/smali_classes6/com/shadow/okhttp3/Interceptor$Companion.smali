.class public final Lcom/shadow/okhttp3/Interceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/shadow/okhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/shadow/okhttp3/Interceptor$Companion;

    invoke-direct {v0}, Lcom/shadow/okhttp3/Interceptor$Companion;-><init>()V

    sput-object v0, Lcom/shadow/okhttp3/Interceptor$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/Interceptor$Companion;

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


# virtual methods
.method public final invoke(Landroidx/base/시작;)Lcom/shadow/okhttp3/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uc2dc\uc791;",
            ")",
            "Lcom/shadow/okhttp3/Interceptor;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okhttp3/Interceptor$Companion$invoke$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/shadow/okhttp3/Interceptor$Companion$invoke$1;-><init>(Landroidx/base/시작;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
