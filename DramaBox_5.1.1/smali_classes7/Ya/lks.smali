.class public final synthetic LYa/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/lks;->dramabox:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/lks;->dramabox:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-static {v0}, LYa/JKi;->dramabox(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
