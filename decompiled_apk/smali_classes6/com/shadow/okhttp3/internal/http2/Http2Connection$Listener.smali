.class public abstract Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion;

.field public static final REFUSE_INCOMING_STREAMS:Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion;-><init>(Landroidx/base/음악;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener;->Companion:Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/shadow/okhttp3/internal/http2/Http2Connection$Listener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSettings(Lcom/shadow/okhttp3/internal/http2/Http2Connection;Lcom/shadow/okhttp3/internal/http2/Settings;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onStream(Lcom/shadow/okhttp3/internal/http2/Http2Stream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
