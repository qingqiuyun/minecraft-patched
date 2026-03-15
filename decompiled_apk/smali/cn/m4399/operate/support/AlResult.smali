.class public Lcn/m4399/operate/support/AlResult;
.super Ljava/lang/Object;
.source "AlResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ABORTED:I = 0x5

.field public static final BAD:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final CANCELLED:I = 0x1

.field public static final CONFIG_MISS:I = 0x8

.field public static final FAILED:I = 0x3

.field public static final NETWORK_ERROR_AUTH_FAILURE:I = 0xb5

.field public static final NETWORK_ERROR_CLIENT_ERROR:I = 0xb6

.field public static final NETWORK_ERROR_DATA_INCOMPLETE:I = 0xb4

.field public static final NETWORK_ERROR_ERROR_NETWORK:I = 0xb7

.field public static final NETWORK_ERROR_NO_CONNECTION:I = 0xb8

.field public static final NETWORK_ERROR_OTHER:I = 0xbc

.field public static final NETWORK_ERROR_PARSE_RESPONSE:I = 0xb9

.field public static final NETWORK_ERROR_SERVER_ERROR:I = 0xba

.field public static final NETWORK_ERROR_TIMEOUT:I = 0xbb

.field public static final NOT_INITED:I = 0x6

.field public static final OK:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSING:I = 0x2

.field public static final STATE_CORRUPT:I = 0x7

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0x4

.field public static final UNKNOWN:I = 0x9


# instance fields
.field private final code:I

.field private transient data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    .line 5
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/4 v2, 0x3

    const-string v3, "failed"

    invoke-direct {v0, v2, v1, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-static {p3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZITData;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 15
    iput-object p4, p0, Lcn/m4399/operate/support/AlResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/AlResult;->code:I

    .line 3
    iput-object p3, p0, Lcn/m4399/operate/support/AlResult;->message:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcn/m4399/operate/support/AlResult;->success:Z

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    .line 13
    iput-object p4, p0, Lcn/m4399/operate/support/AlResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn/m4399/operate/support/AlResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcn/m4399/operate/support/AlResult;->code:I

    iput v0, p0, Lcn/m4399/operate/support/AlResult;->code:I

    .line 7
    iget-object v0, p1, Lcn/m4399/operate/support/AlResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/support/AlResult;->message:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lcn/m4399/operate/support/AlResult;->success:Z

    iput-boolean p1, p0, Lcn/m4399/operate/support/AlResult;->success:Z

    return-void
.end method

.method public constructor <init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;TData;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    .line 10
    iput-object p2, p0, Lcn/m4399/operate/support/AlResult;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/AlResult;->code:I

    return v0
.end method

.method public final data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/AlResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public isNetworkError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/AlResult;->code:I

    const/16 v1, 0xb5

    if-lt v0, v1, :cond_0

    const/16 v1, 0xbc

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/AlResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public success()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/support/AlResult;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/support/AlResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/support/AlResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/support/AlResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/support/AlResult;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
