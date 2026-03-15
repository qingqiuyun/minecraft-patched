.class public interface abstract Lcn/m4399/operate/CloudArchive$InitListener;
.super Ljava/lang/Object;
.source "CloudArchive.java"

# interfaces
.implements Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;
.implements Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/CloudArchive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitListener"
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onUserChanged(Lcn/m4399/operate/CloudArchive;Lcn/m4399/operate/CloudArchive;)V
.end method
