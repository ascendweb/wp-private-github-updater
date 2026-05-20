ALTER TABLE "Plugin"
ADD COLUMN "releaseAssetPattern" TEXT NOT NULL DEFAULT '{slug}-v{version}.zip';
