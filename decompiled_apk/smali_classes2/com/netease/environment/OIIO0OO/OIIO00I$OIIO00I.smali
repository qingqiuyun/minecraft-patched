.class Lcom/netease/environment/OIIO0OO/OIIO00I$OIIO00I;
.super Ljava/lang/Object;
.source "LogConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/environment/OIIO0OO/OIIO00I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OIIO00I"
.end annotation


# instance fields
.field OIIO00I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/netease/environment/OIIO0OO/OIIO00I$OIIO00I;->OIIO00I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netease/environment/OIIO0OO/OIIO00I$OIIO00I;->OIIO00I:Ljava/lang/String;

    const-string v1, "u1"

    invoke-static {v0, v1}, Lcom/netease/environment/OIIO0OO/OIIO00I;->OIIO00I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
