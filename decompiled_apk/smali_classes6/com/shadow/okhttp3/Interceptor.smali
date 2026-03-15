.class public interface abstract Lcom/shadow/okhttp3/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/Interceptor$Chain;,
        Lcom/shadow/okhttp3/Interceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/shadow/okhttp3/Interceptor$Companion;->$$INSTANCE:Lcom/shadow/okhttp3/Interceptor$Companion;

    sput-object v0, Lcom/shadow/okhttp3/Interceptor;->Companion:Lcom/shadow/okhttp3/Interceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lcom/shadow/okhttp3/Interceptor$Chain;)Lcom/shadow/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
