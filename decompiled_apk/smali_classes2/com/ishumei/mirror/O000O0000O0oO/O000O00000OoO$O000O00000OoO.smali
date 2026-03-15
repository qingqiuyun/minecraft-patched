.class public Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000O00000OoO"
.end annotation


# instance fields
.field public O0000O000000oO:Ljava/net/HttpURLConnection;

.field public O000O00000OoO:[B

.field public O000O00000o0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000O00000oO:I

.field public O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

.field public O000O0000OOoO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO<",
            "Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0000Oo0O:Z

.field public O000O0000OoO:I

.field public O00O0000OooO:Ljava/lang/String;

.field public O00O0000o00O:Ljava/lang/String;

.field public O00O0000o0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O0000O000000oO:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000OoO:[B

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000o0O:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O00000oO:I

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000O0oO:Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OOoO:Lcom/ishumei/mirror/O000O00000o0O/O000O00000OoO;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000Oo0O:Z

    iput v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O000O0000OoO:I

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O000O00000OoO;->O00O0000OooO:Ljava/lang/String;

    return-void
.end method
