.class final Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;
.super Lcn/m4399/operate/support/ChainedMap;
.source "ClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/onekey/main/ClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MinorTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/support/ChainedMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/account/onekey/main/ClientConfig$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;-><init>()V

    return-void
.end method


# virtual methods
.method public chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    return-object p0
.end method

.method public bridge synthetic chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;->chain(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/account/onekey/main/ClientConfig$MinorTypes;

    move-result-object p1

    return-object p1
.end method
