.class public Lcn/m4399/operate/Archive;
.super Ljava/lang/Object;
.source "Archive.java"


# instance fields
.field public final data:Ljava/lang/String;

.field public final index:I

.field public final title:Ljava/lang/String;

.field public final updateTime:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/m4399/operate/Archive;->index:I

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/Archive;->title:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcn/m4399/operate/Archive;->updateTime:I

    .line 5
    iput-object p4, p0, Lcn/m4399/operate/Archive;->data:Ljava/lang/String;

    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/Archive;
    .locals 5

    .line 1
    new-instance v0, Lcn/m4399/operate/Archive;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {v0, p0, p1, v2, p2}, Lcn/m4399/operate/Archive;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
